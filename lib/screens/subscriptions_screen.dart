import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:in_app_purchase/in_app_purchase.dart';
import 'dart:async';
import 'package:url_launcher/url_launcher.dart';

class SubscriptionsPage extends StatefulWidget {
  final int initialIndex;
  const SubscriptionsPage({super.key, this.initialIndex = 0});

  @override
  State<SubscriptionsPage> createState() => _SubscriptionsPageState();
}

class _SubscriptionsPageState extends State<SubscriptionsPage> with TickerProviderStateMixin {
  final InAppPurchase _inAppPurchase = InAppPurchase.instance;
  late StreamSubscription<List<PurchaseDetails>> _subscription;
  List<ProductDetails> _products = [];
  bool _isLoading = false; // 改为false，不在初始化时加载
  bool _purchasePending = false;
  int _selectedIndex = 0;
  bool _isVip = false;
  DateTime? _vipExpiry;
  DateTime? _lastSnackBarTime;
  late AnimationController _pulseController;
  late Animation<double> _pulseAnimation;
  bool _productsLoaded = false; // 新增：标记商品是否已加载

  // 订阅商品配置
  final List<_VipPlan> _plans = [
    _VipPlan(
      title: '12.99',
      subTitle: 'Per week',
      total: 'Total \$12.99',
      desc: '+7 Days ',
      productId: 'loungeplusweek_13',
      popular: false,
    ),
    _VipPlan(
      title: '49.99',
      subTitle: 'Per month',
      total: 'Total \$49.99',
      desc: '+30 Days ',
      productId: 'HenuMonthVIP',
      popular: true,
    ),
  ];

  @override
  void initState() {
    super.initState();
    _selectedIndex = widget.initialIndex;
    
    // 初始化动画控制器
    _pulseController = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    );
    _pulseAnimation = Tween<double>(
      begin: 0.8,
      end: 1.2,
    ).animate(CurvedAnimation(
      parent: _pulseController,
      curve: Curves.easeInOut,
    ));
    _pulseController.repeat(reverse: true);
    
    final Stream<List<PurchaseDetails>> purchaseUpdated = _inAppPurchase.purchaseStream;
    _subscription = purchaseUpdated.listen(_listenToPurchaseUpdated, onDone: () {
      _subscription.cancel();
    }, onError: (error) {
      debugPrint("Error in IAP Stream: $error");
    });
    // 移除自动初始化内购，改为延迟加载
    _loadVipStatus();
  }

  @override
  void dispose() {
    _subscription.cancel();
    _pulseController.dispose();
    super.dispose();
  }

  // 新增：延迟加载商品信息，只在用户需要购买时才加载
  Future<void> _loadProductsIfNeeded() async {
    if (_productsLoaded) {
      return; // 如果已经加载过，直接返回
    }
    
    setState(() {
      _isLoading = true;
    });
    
    final bool isAvailable = await _inAppPurchase.isAvailable();
    if (!isAvailable) {
      setState(() {
        _isLoading = false;
      });
      _showSnackBar("Store not available");
      return;
    }
    
    final Set<String> productIds = _plans.map((e) => e.productId).toSet();
    try {
      final ProductDetailsResponse response = await _inAppPurchase.queryProductDetails(productIds);
      setState(() {
        _products = response.productDetails;
        _isLoading = false;
        _productsLoaded = true; // 标记为已加载
      });
      
      if (response.productDetails.isEmpty) {
        _showSnackBar("No subscription products available");
      }
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
      _showSnackBar("Failed to load subscription products: $e");
    }
  }

  Future<void> _loadVipStatus() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _isVip = prefs.getBool('isVip') ?? false;
      final expiryStr = prefs.getString('vipExpiry');
      _vipExpiry = expiryStr != null ? DateTime.tryParse(expiryStr) : null;
    });
  }

  Future<void> _listenToPurchaseUpdated(List<PurchaseDetails> purchaseDetailsList) async {
    for (var purchaseDetails in purchaseDetailsList) {
      debugPrint('Purchase status: ${purchaseDetails.status}');
      
      if (purchaseDetails.status == PurchaseStatus.pending) {
        setState(() {
          _purchasePending = true;
        });
      } else {
        if (purchaseDetails.status == PurchaseStatus.error) {
          setState(() {
            _purchasePending = false;
          });
          _showSnackBar("Purchase failed: ${purchaseDetails.error?.message ?? 'Unknown error'}");
        } else if (purchaseDetails.status == PurchaseStatus.purchased ||
            purchaseDetails.status == PurchaseStatus.restored) {
          debugPrint('Successful purchase/restore: ${purchaseDetails.productID}');
          await _handleSuccessfulPurchase(purchaseDetails);
        } else if (purchaseDetails.status == PurchaseStatus.canceled) {
          setState(() {
            _purchasePending = false;
          });
          _showSnackBar("Purchase was canceled");
        }
        if (purchaseDetails.pendingCompletePurchase) {
          await _inAppPurchase.completePurchase(purchaseDetails);
        }
      }
    }
  }

  Future<void> _handleSuccessfulPurchase(PurchaseDetails purchaseDetails) async {
    setState(() {
      _purchasePending = false;
    });
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('isVip', true);
    // 计算有效期
    DateTime now = DateTime.now();
    DateTime expiry;
    if (purchaseDetails.productID == 'loungeplusweek_13') {
      expiry = now.add(const Duration(days: 7));
    } else if (purchaseDetails.productID == 'HenuMonthVIP') {
      expiry = now.add(const Duration(days: 30));
    } else {
      expiry = now;
    }
    await prefs.setString('vipExpiry', expiry.toIso8601String());
          _showSnackBar("Beauty Premium activated!");
    await _loadVipStatus();
  }

  void _showSnackBar(String msg) {
    final now = DateTime.now();
    if (_lastSnackBarTime != null && now.difference(_lastSnackBarTime!).inSeconds < 3) {
      return;
    }
    _lastSnackBarTime = now;
    if (mounted) {
      final colorScheme = Theme.of(context).colorScheme;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(msg),
          backgroundColor: colorScheme.primary,
        ),
      );
    }
  }

  Future<void> _processPurchase() async {
    // 在购买前确保商品已加载
    if (!_productsLoaded) {
      await _loadProductsIfNeeded();
    }
    
    final plan = _plans[_selectedIndex];
    final ProductDetails? product = _products.firstWhereOrNull((p) => p.id == plan.productId);
    if (product == null) {
      _showSnackBar("Product not available");
      return;
    }
    setState(() {
      _purchasePending = true;
    });
    try {
      final PurchaseParam purchaseParam = PurchaseParam(productDetails: product);
      await _inAppPurchase.buyNonConsumable(purchaseParam: purchaseParam);
    } catch (e) {
      setState(() {
        _purchasePending = false;
      });
      _showSnackBar("Error starting purchase: $e");
    }
  }

  Future<void> _restorePurchases() async {
    // 在恢复前确保商品已加载
    if (!_productsLoaded) {
      await _loadProductsIfNeeded();
    }
    
    setState(() {
      _purchasePending = true;
    });
    
    try {
      debugPrint('Starting restore purchases...');
      await _inAppPurchase.restorePurchases();
      _showSnackBar("Restoring purchases... Please wait.");
      
      // 给一些时间让恢复过程完成
      await Future.delayed(const Duration(seconds: 2));
      
      // 重新加载VIP状态以检查是否有恢复的购买
      await _loadVipStatus();
      
      if (_isVip) {
        _showSnackBar("Purchases restored successfully! Beauty Premium activated.");
      } else {
        _showSnackBar("No previous purchases found to restore.");
      }
    } catch (e) {
      debugPrint('Error restoring purchases: $e');
      _showSnackBar("Error restoring purchases: $e");
    } finally {
      setState(() {
        _purchasePending = false;
      });
    }
  }

  Future<void> _launchURL(String url) async {
    final Uri uri = Uri.parse(url);
    if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
      _showSnackBar('Could not launch $url');
    }
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    
    // Define privileges for each plan
    final List<List<_Privilege>> planPrivileges = [
      // Weekly
      [
        _Privilege(icon: Icons.face, text: 'Unlimited access to makeup tutorial video content'),
        _Privilege(icon: Icons.block, text: 'Ad-free experience'),
        _Privilege(icon: Icons.brush, text: 'Unlimited modification of user avatars'),
      ],
      // Monthly
      [
        _Privilege(icon: Icons.face, text: 'Unlimited access to makeup tutorial video content'),
        _Privilege(icon: Icons.block, text: 'Ad-free experience'),
        _Privilege(icon: Icons.brush, text: 'Unlimited modification of user avatars'),
      ],
    ];
    final privileges = planPrivileges[_selectedIndex];
    
    return Scaffold(
      backgroundColor: colorScheme.background,
      body: _isLoading
          ? Center(
              child: CircularProgressIndicator(
                color: const Color(0xFFFF6B9D),
              ),
            )
          : CustomScrollView(
              slivers: [
                // Custom App Bar
                SliverAppBar(
                  expandedHeight: _isVip && _vipExpiry != null ? 380 : 280,
                  floating: false,
                  pinned: true,
                  backgroundColor: colorScheme.background,
                  leading: IconButton(
                    icon: Icon(Icons.arrow_back_ios_new, color: const Color(0xFFFF6B9D)),
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                  flexibleSpace: FlexibleSpaceBar(
                    background: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            const Color(0xFFFF6B9D).withOpacity(0.1),
                            colorScheme.background,
                          ],
                        ),
                      ),
                      child: SafeArea(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const SizedBox(height: 40),
                            
                            // VIP Status Card (if active)
                            if (_isVip && _vipExpiry != null) ...[
                              Container(
                                margin: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: [
                                      const Color(0xFFFF6B9D), // 粉色
                                      const Color(0xFFC874FF), // 紫色
                                    ],
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                  ),
                                  borderRadius: BorderRadius.circular(16),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0xFFFF6B9D).withOpacity(0.3),
                                      blurRadius: 12,
                                      offset: const Offset(0, 4),
                                    ),
                                  ],
                                ),
                                padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
                                child: Row(
                                  children: [
                                    const Icon(Icons.face, color: Colors.white, size: 28),
                                    const SizedBox(width: 12),
                                    Expanded(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          const Text(
                                            'Beauty Premium Active',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18,
                                            ),
                                          ),
                                          Text(
                                            'Expires: ${_vipExpiry!.year}-${_vipExpiry!.month.toString().padLeft(2, '0')}-${_vipExpiry!.day.toString().padLeft(2, '0')} (${_vipExpiry!.difference(DateTime.now()).inDays} days)',
                                            style: const TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 16),
                            ],
                            
                            // Animated Beauty Icon
                            AnimatedBuilder(
                              animation: _pulseAnimation,
                              builder: (context, child) {
                                return Transform.scale(
                                  scale: _pulseAnimation.value,
                                  child: Container(
                                    padding: const EdgeInsets.all(20),
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          const Color(0xFFFF6B9D), // 粉色
                                          const Color(0xFFC874FF), // 紫色
                                        ],
                                        begin: Alignment.topLeft,
                                        end: Alignment.bottomRight,
                                      ),
                                      shape: BoxShape.circle,
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0xFFFF6B9D).withOpacity(0.4),
                                          blurRadius: 20,
                                          offset: const Offset(0, 8),
                                        ),
                                      ],
                                    ),
                                    child: const Icon(
                                      Icons.face,
                                      color: Colors.white,
                                      size: 40,
                                    ),
                                  ),
                                );
                              },
                            ),
                            
                            const SizedBox(height: 20),
                            
                            // Title
                            Text(
                              'Beauty Premium',
                              style: TextStyle(
                                color: const Color(0xFFFF6B9D),
                                fontWeight: FontWeight.bold,
                                fontSize: 28,
                                letterSpacing: 1.0,
                              ),
                            ),
                            
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                
                // Content
                SliverToBoxAdapter(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(24, 24, 24, 100),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Subscription Plans
                        Row(
                          children: List.generate(_plans.length, (i) {
                            final plan = _plans[i];
                            final selected = i == _selectedIndex;
                            return Expanded(
                              child: GestureDetector(
                                onTap: () {
                                  setState(() {
                                    _selectedIndex = i;
                                  });
                                },
                                child: Container(
                                  margin: EdgeInsets.only(right: i == 0 ? 12 : 0, left: i == 1 ? 12 : 0),
                                  padding: const EdgeInsets.all(20),
                                  decoration: BoxDecoration(
                                    gradient: selected 
                                        ? LinearGradient(
                                            colors: [
                                              const Color(0xFFFF6B9D), // 粉色
                                              const Color(0xFFC874FF), // 紫色
                                            ],
                                            begin: Alignment.topLeft,
                                            end: Alignment.bottomRight,
                                          )
                                        : null,
                                    color: selected ? null : Colors.white,
                                    borderRadius: BorderRadius.circular(16),
                                    border: Border.all(
                                      color: selected ? const Color(0xFFFF6B9D) : Colors.grey.withOpacity(0.3),
                                      width: 2,
                                    ),
                                                                            boxShadow: [
                                          BoxShadow(
                                            color: selected 
                                                ? const Color(0xFFFF6B9D).withOpacity(0.3)
                                                : Colors.black.withOpacity(0.05),
                                            blurRadius: selected ? 12 : 8,
                                            offset: const Offset(0, 4),
                                          ),
                                        ],
                                  ),
                                  child: Stack(
                                    children: [
                                     
                                      Column(
                                        children: [
                                          Text(
                                            '\$${plan.title}',
                                            style: TextStyle(
                                              color: selected ? Colors.white : const Color(0xFFFF6B9D),
                                              fontWeight: FontWeight.bold,
                                              fontSize: 28,
                                            ),
                                          ),
                                          const SizedBox(height: 4),
                                          Text(
                                            plan.subTitle,
                                            style: TextStyle(
                                              color: selected ? Colors.white.withOpacity(0.9) : Colors.grey[600],
                                              fontSize: 14,
                                            ),
                                          ),
                                          const SizedBox(height: 12),
                                          Text(
                                            plan.desc,
                                            style: TextStyle(
                                              color: selected ? Colors.white : const Color(0xFFFF6B9D),
                                              fontWeight: FontWeight.bold,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          }),
                        ),
                        
                        const SizedBox(height: 32),
                        
                        // Features Title
                        Text(
                          'Premium Features',
                          style: TextStyle(
                            color: const Color(0xFFFF6B9D),
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        
                        const SizedBox(height: 16),
                        
                        // Features List
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(16),
                            border: Border.all(
                              color: Colors.grey.withOpacity(0.2),
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.05),
                                blurRadius: 8,
                                offset: const Offset(0, 2),
                              ),
                            ],
                          ),
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            children: [
                              for (int i = 0; i < privileges.length; i++) ...[
                                _VipPrivilegeItem(
                                  icon: privileges[i].icon,
                                  text: privileges[i].text,
                                ),
                                if (i != privileges.length - 1) 
                                  Padding(
                                    padding: const EdgeInsets.symmetric(vertical: 12),
                                    child: Divider(
                                      color: Colors.grey.withOpacity(0.2),
                                      height: 1,
                                    ),
                                  ),
                              ],
                            ],
                          ),
                        ),
                        
                        const SizedBox(height: 32),
                        
                        // Purchase Button
                        SizedBox(
                          width: double.infinity,
                          height: 56,
                          child: GestureDetector(
                            onTap: _purchasePending ? null : _processPurchase,
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    const Color(0xFFFF6B9D), // 粉色
                                    const Color(0xFFC874FF), // 紫色
                                  ],
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                ),
                                borderRadius: BorderRadius.circular(28),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0xFFFF6B9D).withOpacity(0.4),
                                    blurRadius: 12,
                                    offset: const Offset(0, 4),
                                  ),
                                ],
                              ),
                              alignment: Alignment.center,
                              child: _purchasePending
                                  ? const SizedBox(
                                      width: 24,
                                      height: 24,
                                      child: CircularProgressIndicator(
                                        color: Colors.white,
                                        strokeWidth: 2,
                                      ),
                                    )
                                                                      : const Text(
                                        'Start Beauty Premium',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18,
                                        letterSpacing: 1.0,
                                      ),
                                    ),
                            ),
                          ),
                        ),
                        
                        const SizedBox(height: 16),
                        
                        // Restore Purchases Button
                        Center(
                          child: TextButton(
                            onPressed: _purchasePending ? null : _restorePurchases,
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(
                                  Icons.restore,
                                  color: Colors.grey[600],
                                  size: 18,
                                ),
                                const SizedBox(width: 8),
                                Text(
                                  'Restore Purchases',
                                  style: TextStyle(
                                    color: Colors.grey[600],
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        
                        const SizedBox(height: 32),
                        
                        // Legal Links
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            TextButton(
                              onPressed: () => _launchURL('https://www.privacypolicies.com/live/1fd47cf8-5471-43da-abc6-e10a09c11bf2'),
                              child: Text(
                                'Privacy Policy',
                                style: TextStyle(
                                  color: Colors.grey[500],
                                  fontSize: 14,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                            Container(
                              width: 1,
                              height: 16,
                              color: Colors.grey.withOpacity(0.3),
                              margin: const EdgeInsets.symmetric(horizontal: 8),
                            ),
                            TextButton(
                              onPressed: () => _launchURL('https://www.apple.com/legal/internet-services/itunes/dev/stdeula'),
                              child: Text(
                                'Terms of Use',
                                style: TextStyle(
                                  color: Colors.grey[500],
                                  fontSize: 14,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                          ],
                        ),
                        
                        const SizedBox(height: 24),
                        
                        // Subscription Terms
                        Container(
                          padding: const EdgeInsets.all(16),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.05),
                                blurRadius: 8,
                                offset: const Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Subscription Terms',
                                style: TextStyle(
                                  color: const Color(0xFF8565F4),
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const SizedBox(height: 12),
                              Text(
                                '• Weekly subscription: \$12.99 per week\n'
                                '• Monthly subscription: \$49.99 per month\n\n'
                                'Payment will be charged to your Apple ID account at the confirmation of purchase. Your subscription automatically renews unless auto-renew is turned off at least 24 hours before the end of the current period. You can manage and cancel your subscriptions by going to your App Store account settings after purchase.\n\n'
                                'To cancel your subscription:\n'
                                '1. Open the Settings app\n'
                                '2. Tap your Apple ID at the top\n'
                                '3. Tap Subscriptions\n'
                                '4. Find Beauty Premium in the list\n'
                                '5. Tap Cancel Subscription',
                                style: TextStyle(
                                  color: Colors.grey[600],
                                  fontSize: 12,
                                  height: 1.5,
                                ),
                              ),
                            ],
                          ),
                        ),
                        
                        const SizedBox(height: 24),
                      ],
                    ),
                  ),
                ),
              ],
            ),
    );
  }
}

class _VipPlan {
  final String title;
  final String subTitle;
  final String total;
  final String desc;
  final String productId;
  final bool popular;
  const _VipPlan({
    required this.title,
    required this.subTitle,
    required this.total,
    required this.desc,
    required this.productId,
    required this.popular,
  });
}

class _VipPrivilegeItem extends StatelessWidget {
  final IconData icon;
  final String text;
  const _VipPrivilegeItem({required this.icon, required this.text});
  
  @override
  Widget build(BuildContext context) {
    // final colorScheme = Theme.of(context).colorScheme; // 不再使用
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color(0xFFFF6B9D), // 粉色
                const Color(0xFFC874FF), // 紫色
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          padding: const EdgeInsets.all(10),
          child: Icon(icon, color: Colors.white, size: 20),
        ),
        const SizedBox(width: 16),
        Expanded(
          child: Text(
            text,
            style: TextStyle(
              color: Colors.grey[800],
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }
}

extension FirstWhereOrNullExtension<E> on List<E> {
  E? firstWhereOrNull(bool Function(E) test) {
    for (final element in this) {
      if (test(element)) return element;
    }
    return null;
  }
}

class _Privilege {
  final IconData icon;
  final String text;
  const _Privilege({required this.icon, required this.text});
}
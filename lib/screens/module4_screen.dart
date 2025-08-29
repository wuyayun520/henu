import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:image_picker/image_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';
import 'about_us_screen.dart';
import 'my_article_screen.dart';
import 'privacy_policy_screen.dart';
import 'terms_of_service_screen.dart';
import 'inapppurchases_screen.dart';
import 'subscriptions_screen.dart';

class Module4Screen extends StatefulWidget {
  const Module4Screen({super.key});

  @override
  State<Module4Screen> createState() => _Module4ScreenState();
}

class _Module4ScreenState extends State<Module4Screen> {
  String _userName = 'User Name';
  String? _avatarPath;
  bool _isEditingName = false;
  final TextEditingController _nameController = TextEditingController();
  final ImagePicker _picker = ImagePicker();
  bool _isVip = false;
  DateTime? _vipExpiry;

  @override
  void initState() {
    super.initState();
    _loadUserData();
    _loadVipStatus();
  }

  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }

  Future<void> _loadUserData() async {
    final prefs = await SharedPreferences.getInstance();
    
    setState(() {
      _userName = prefs.getString('user_name') ?? 'User Name';
      _nameController.text = _userName;
    });
    
    // 检查是否有保存的头像文件名
    final avatarFilename = prefs.getString('avatar_filename');
    if (avatarFilename != null) {
      // 动态拼接完整路径
      try {
        final appDir = await getApplicationDocumentsDirectory();
        final avatarPath = '${appDir.path}/$avatarFilename';
        final avatarFile = File(avatarPath);
        
        print('Checking avatar at: $avatarPath'); // 调试信息
        
        if (await avatarFile.exists()) {
          print('Avatar file found!'); // 调试信息
          setState(() {
            _avatarPath = avatarPath;
          });
        } else {
          print('Avatar file not found, using default'); // 调试信息
          setState(() {
            _avatarPath = null;
          });
        }
      } catch (e) {
        print('Error loading avatar: $e'); // 调试信息
        setState(() {
          _avatarPath = null;
        });
      }
    } else {
      print('No avatar filename saved'); // 调试信息
      setState(() {
        _avatarPath = null;
      });
    }
  }

  Future<void> _saveUserData() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('user_name', _userName);
    // 不再在 SharedPreferences 中存储头像路径，直接使用文档目录
  }

  Future<void> _loadVipStatus() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _isVip = prefs.getBool('isVip') ?? false;
      final expiryStr = prefs.getString('vipExpiry');
      _vipExpiry = expiryStr != null ? DateTime.tryParse(expiryStr) : null;
    });
  }

  Future<void> _pickImage() async {
    try {
      final XFile? image = await _picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 300,
        maxHeight: 300,
        imageQuality: 80,
      );
      
      if (image != null) {
        // 获取应用文档目录
        final appDir = await getApplicationDocumentsDirectory();
        final avatarPath = '${appDir.path}/user_avatar.jpg';
        
        // 复制文件到应用文档目录，使用固定文件名
        final originalFile = File(image.path);
        final avatarFile = await originalFile.copy(avatarPath);
        
        print('Avatar saved to: ${avatarFile.path}'); // 调试信息
        
        setState(() {
          _avatarPath = avatarFile.path;
        });
        await _saveUserData();
        
        // 保存头像文件名到 SharedPreferences
        final prefs = await SharedPreferences.getInstance();
        await prefs.setString('avatar_filename', 'user_avatar.jpg');
      }
    } catch (e) {
      print('Error picking image: $e');
    }
  }

  void _startEditingName() {
    setState(() {
      _isEditingName = true;
      _nameController.text = _userName;
    });
  }

  void _saveName() async {
    setState(() {
      _userName = _nameController.text.trim();
      _isEditingName = false;
    });
    await _saveUserData();
  }

  void _cancelEditingName() {
    setState(() {
      _isEditingName = false;
      _nameController.text = _userName;
    });
  }

  void _showVipDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      const Color(0xFFFF6B9D),
                      const Color(0xFFC874FF),
                    ],
                  ),
                  shape: BoxShape.circle,
                ),
                child: const Icon(
                  Icons.face,
                  color: Colors.white,
                  size: 24,
                ),
              ),
              const SizedBox(width: 12),
              const Text(
                'Beauty Premium',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ],
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Unlock unlimited avatar customization!',
                style: TextStyle(
                  fontSize: 16,
                  color: Color(0xFF333333),
                ),
              ),
              const SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(12),
                
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Weekly Plan:',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      '\$12.99/week',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: const Color(0xFFFF6B9D),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 8),
              Container(
                padding: const EdgeInsets.all(12),
                
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      'Monthly Plan:',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      '\$49.99/month',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: const Color(0xFFFF6B9D),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(context).pop(),
              child: const Text(
                'Cancel',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const SubscriptionsPage(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFFF6B9D),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: const Text(
                'Get Premium',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        );
      },
    );
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/henu_background.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: Column(
              children: [
                // 用户头像和名称
                Row(
                  children: [
                    // 用户头像
                    GestureDetector(
                      onTap: () async {
                        // 重新获取最新的VIP状态
                        await _loadVipStatus();
                        
                        // 检查VIP状态
                        if (!mounted) return;
                        
                        if (_isVip && _vipExpiry != null && _vipExpiry!.isAfter(DateTime.now())) {
                          // VIP用户，直接选择头像
                          _pickImage();
                        } else {
                          // 非VIP用户，显示VIP弹窗
                          _showVipDialog();
                        }
                      },
                      child: Container(
                        width: 80,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          border: Border.all(
                            color: const Color(0xFFC874FF),
                            width: 2,
                          ),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(14),
                          child: _avatarPath != null
                              ? Image.file(
                                  File(_avatarPath!),
                                  fit: BoxFit.cover,
                                  errorBuilder: (context, error, stackTrace) {
                                    return Container(
                                      color: Colors.grey[300],
                                      child: const Icon(
                                        Icons.person,
                                        size: 40,
                                        color: Colors.grey,
                                      ),
                                    );
                                  },
                                )
                              : Container(
                                  color: Colors.grey[300],
                                  child: const Icon(
                                    Icons.person,
                                    size: 40,
                                    color: Colors.grey,
                                  ),
                                ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 20),
                    // 用户名称
                    Expanded(
                      child: _isEditingName
                          ? Row(
                              children: [
                                Expanded(
                                  child: TextField(
                                    controller: _nameController,
                                    style: const TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFF333333),
                                    ),
                                    decoration: const InputDecoration(
                                      border: InputBorder.none,
                                      contentPadding: EdgeInsets.symmetric(horizontal: 16),
                                    ),
                                  ),
                                ),
                                IconButton(
                                  onPressed: _saveName,
                                  icon: const Icon(
                                    Icons.check,
                                    color: Color(0xFFC874FF),
                                  ),
                                ),
                                IconButton(
                                  onPressed: _cancelEditingName,
                                  icon: const Icon(
                                    Icons.close,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            )
                          : Row(
                              children: [
                                Text(
                                  _userName,
                                  style: const TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF333333),
                                  ),
                                ),
                                const SizedBox(width: 8),
                                GestureDetector(
                                  onTap: _startEditingName,
                                  child: const Icon(
                                    Icons.edit,
                                    size: 20,
                                    color: Color(0xFFC874FF),
                                  ),
                                ),
                              ],
                            ),
                    ),
                  ],
                ),
                const SizedBox(height: 24),
                // VIP图片
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const SubscriptionsPage(),
                      ),
                    );
                  },
                  child: Container(
                    width: double.infinity,
                    height: 75,
                    margin: const EdgeInsets.symmetric(horizontal: 2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.05),
                          blurRadius: 10,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        'assets/images/henu_me_vip.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 16),
                // 钱包图片
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => const InAppPurchasesPage(),
                      ),
                    );
                  },
                  child: Container(
                    width: double.infinity,
                    height: 75,
                    margin: const EdgeInsets.symmetric(horizontal: 2),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.05),
                          blurRadius: 10,
                          offset: const Offset(0, 2),
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image.asset(
                        'assets/images/henu_wallet.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 24),
                // 设置列表
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 2),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.05),
                        blurRadius: 10,
                        offset: const Offset(0, 2),
                      ),
                    ],
                  ),
                  child: Column(
                                        children: [
                      // About us
                      _buildMenuItem(
                        icon: Icons.person,
                        iconColor: const Color(0xFF87CEEB),
                        title: 'About us',
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => const AboutUsScreen(),
                            ),
                          );
                        },
                      ),
                      
                      // My Article
                      _buildMenuItem(
                        icon: Icons.favorite,
                        iconColor: const Color(0xFFFF6B9D),
                        title: 'My Article',
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => const MyArticleScreen(),
                            ),
                          );
                        },
                      ),
                      
                      // Privacy Policy
                      _buildMenuItem(
                        icon: Icons.security,
                        iconColor: const Color(0xFF90EE90),
                        title: 'Privacy Policy',
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => const PrivacyPolicyScreen(),
                            ),
                          );
                        },
                      ),
                      
                      // User Agreement
                      _buildMenuItem(
                        icon: Icons.description,
                        iconColor: const Color(0xFFFFD700),
                        title: 'User Agreement',
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => const TermsOfServiceScreen(),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildMenuItem({
    required IconData icon,
    required Color iconColor,
    required String title,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
        child: Row(
          children: [
            // 图标
            Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color: iconColor.withOpacity(0.1),
                shape: BoxShape.circle,
              ),
              child: Icon(
                icon,
                color: iconColor,
                size: 20,
              ),
            ),
            const SizedBox(width: 16),
            // 标题
            Expanded(
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFF333333),
                ),
              ),
            ),
            // 箭头
            const Icon(
              Icons.chevron_right,
              color: Colors.grey,
              size: 20,
            ),
          ],
        ),
      ),
    );
  }



}

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert';
import 'dart:math';
import 'user_detail_screen.dart';
import 'article_detail_screen.dart';
import 'inapppurchases_screen.dart';

class Module1Screen extends StatefulWidget {
  const Module1Screen({super.key});

  @override
  State<Module1Screen> createState() => _Module1ScreenState();
}

class _Module1ScreenState extends State<Module1Screen> {
  int _selectedIndex = 0; // 默认选中第一个
  List<Map<String, dynamic>> _userProfiles = [];
  List<Map<String, dynamic>> _allTutorials = [];
  bool _isLoading = true;
  int _beautyCoins = 0; // 用户金币数量
  Set<String> _unlockedUsers = {}; // 已解锁的用户ID集合
  bool _hasLoadedData = false; // 标记是否已加载数据

  final List<Map<String, String>> _lipTypes = [
    {
      'name': 'Lip Glaze',
      'image': 'assets/images/type/henu_lip_glaze.png',
    },
    {
      'name': 'Lipstick',
      'image': 'assets/images/type/henu_lipstick.png',
    },
    {
      'name': 'Lip Mud',
      'image': 'assets/images/type/henu_lip_mud.png',
    },
  ];

  @override
  void initState() {
    super.initState();
    _loadUserProfiles();
    _loadTutorials();
    _loadUserData();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // 当页面重新获得焦点时，重新加载用户数据（比如从内购页面返回）
    // 使用标志位避免重复加载
    if (!_hasLoadedData) {
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) {
          _loadUserData();
          _hasLoadedData = true;
        }
      });
    }
  }

  Future<void> _loadUserProfiles() async {
    try {
      List<Map<String, dynamic>> profiles = [];
      
      // 加载所有用户配置文件 (1-15)
      for (int i = 1; i <= 15; i++) {
        try {
          final jsonString = await rootBundle.loadString('assets/people/$i/user_profile.json');
          final jsonData = json.decode(jsonString);
          profiles.add(jsonData['user_profile']);
          print('Successfully loaded user profile $i: ${jsonData['user_profile']['name']}');
        } catch (e) {
          print('Error loading user profile $i: $e');
        }
      }
      
      print('Total profiles loaded: ${profiles.length}');
      
      setState(() {
        _userProfiles = profiles;
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading user profiles: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _loadTutorials() async {
    try {
      String jsonString = await rootBundle.loadString('assets/Article/makeup_tutorials.json');
      Map<String, dynamic> tutorialsData = json.decode(jsonString);
      List<dynamic> tutorials = tutorialsData['tutorials'];
      
      setState(() {
        _allTutorials = tutorials.cast<Map<String, dynamic>>();
      });
    } catch (e) {
      print('Error loading tutorials: $e');
    }
  }

  Future<void> _loadUserData() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      
      // 加载金币数量
      int coins = prefs.getInt('beautyCoins') ?? 0;
      
      // 加载已解锁的用户列表
      List<String> unlockedUsersList = prefs.getStringList('unlockedUsers') ?? [];
      Set<String> unlockedUsers = unlockedUsersList.toSet();
      
      setState(() {
        _beautyCoins = coins;
        _unlockedUsers = unlockedUsers;
      });
      
      print('Loaded beauty coins: $_beautyCoins');
      print('Loaded unlocked users: $_unlockedUsers');
    } catch (e) {
      print('Error loading user data: $e');
    }
  }

  Future<void> _refreshCoinsOnly() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      
      // 只更新金币数量
      int coins = prefs.getInt('beautyCoins') ?? 0;
      
      setState(() {
        _beautyCoins = coins;
      });
      
      print('Refreshed beauty coins: $_beautyCoins');
    } catch (e) {
      print('Error refreshing coins: $e');
    }
  }

  Future<void> _saveUnlockedUser(String userId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      
      // 添加新解锁的用户
      _unlockedUsers.add(userId);
      
      // 保存到本地存储
      await prefs.setStringList('unlockedUsers', _unlockedUsers.toList());
      
      print('Saved unlocked user: $userId');
    } catch (e) {
      print('Error saving unlocked user: $e');
    }
  }

  Future<void> _deductCoins(int amount) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      
      setState(() {
        _beautyCoins -= amount;
      });
      
      // 保存金币数量
      await prefs.setInt('beautyCoins', _beautyCoins);
      
      print('Deducted $amount coins, remaining: $_beautyCoins');
    } catch (e) {
      print('Error deducting coins: $e');
    }
  }

  void _showInsufficientCoinsDialog() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: Row(
            children: [
              Icon(
                Icons.warning_amber_rounded,
                color: const Color(0xFFFF6B9D),
                size: 28,
              ),
              const SizedBox(width: 8),
              const Text(
                'Insufficient Credits',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Unlock user requires 5 Beauty Credits',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey[600],
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Current balance: $_beautyCoins Beauty Credits',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: const Color(0xFFFF6B9D),
                ),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text(
                'Cancel',
                style: TextStyle(
                  color: Colors.grey[600],
                  fontSize: 16,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const InAppPurchasesPage(),
                  ),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFFF6B9D),
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
              ),
              child: const Text(
                'Buy Credits',
                style: TextStyle(
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

  Future<void> _handleUserUnlock(Map<String, dynamic> user, int userId) async {
    String userIdStr = userId.toString();
    
    // 检查用户是否已经解锁
    if (_unlockedUsers.contains(userIdStr)) {
      // 用户已解锁，直接跳转
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => UserDetailScreen(
            user: user,
            userId: userId,
          ),
        ),
      );
      return;
    }
    
    // 重新获取最新的金币余额
    await _refreshCoinsOnly();
    
    // 检查金币是否足够
    if (_beautyCoins < 5) {
      // 金币不足，显示提示对话框
      _showInsufficientCoinsDialog();
      return;
    }
    
    // 金币足够，解锁用户
    await _deductCoins(5);
    await _saveUnlockedUser(userIdStr);
    
    // 显示解锁成功提示
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Row(
          children: [
            const Icon(
              Icons.check_circle,
              color: Colors.white,
              size: 20,
            ),
            const SizedBox(width: 8),
            Expanded(
              child: Text(
                'User unlocked successfully! Used 5 Beauty Credits',
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
              ),
            ),
          ],
        ),
        backgroundColor: const Color(0xFFFF6B9D),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        duration: const Duration(seconds: 2),
      ),
    );
    
    // 跳转到用户详情页面
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => UserDetailScreen(
          user: user,
          userId: userId,
        ),
      ),
    );
  }

  List<Map<String, dynamic>> _getCurrentUsers() {
    final users = switch (_selectedIndex) {
      0 => _userProfiles.take(6).toList(), // Lip Glaze - 用户 1-6
      1 => _userProfiles.skip(6).take(6).toList(), // Lipstick - 用户 7-12
      2 => _userProfiles.skip(12).take(3).toList(), // Lip Mud - 用户 13-15
      _ => <Map<String, dynamic>>[],
    };
    
    // 调试信息 - 只在开发模式下打印
    // print('Selected index: $_selectedIndex, Users count: ${users.length}');
    // for (int i = 0; i < users.length; i++) {
    //   print('User $i: ${users[i]['name']}');
    // }
    
    return users;
  }

  void _navigateToRandomArticle() {
    if (_allTutorials.isNotEmpty) {
      final random = Random();
      final randomTutorial = _allTutorials[random.nextInt(_allTutorials.length)];
      
      Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => ArticleDetailScreen(
            tutorial: randomTutorial,
          ),
        ),
      );
    }
  }

  Widget _buildUserCard(Map<String, dynamic> user, int index) {
    // 计算用户ID (1-15)
    int userId = _selectedIndex * 6 + index + 1;
    if (_selectedIndex == 2) {
      userId = 13 + index; // 13, 14, 15
    }
    
    String userIdStr = userId.toString();
    bool isUnlocked = _unlockedUsers.contains(userIdStr);
    
    return GestureDetector(
      onTap: () {
        _handleUserUnlock(user, userId);
      },
      child: Container(
        height: 184,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          image: DecorationImage(
            image: AssetImage('assets/people/$userId/user_1.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            // 遮罩图片覆盖在用户图片上面
            Positioned.fill(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.asset(
                  'assets/images/henu_picture_mask.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            // 解锁状态指示器
            Positioned(
              top: 12,
              right: 12,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                decoration: BoxDecoration(
                  color: isUnlocked 
                      ? const Color(0xFF4CAF50).withOpacity(0.9) // 绿色表示已解锁
                      : const Color(0xFFFF6B9D).withOpacity(0.9), // 粉色表示未解锁
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      blurRadius: 4,
                      offset: const Offset(0, 2),
                    ),
                  ],
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      isUnlocked ? Icons.lock_open : Icons.lock,
                      color: Colors.white,
                      size: 16,
                    ),
                    const SizedBox(width: 4),
                    Text(
                      isUnlocked ? 'Unlocked' : '5 Credits',
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // 未解锁时的半透明遮罩
            if (!isUnlocked)
              Positioned.fill(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Center(
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                      decoration: BoxDecoration(
                        color: const Color(0xFFFF6B9D),
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.3),
                            blurRadius: 8,
                            offset: const Offset(0, 2),
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Icon(
                            Icons.lock,
                            color: Colors.white,
                            size: 20,
                          ),
                          const SizedBox(width: 8),
                          const Text(
                            'Tap to Unlock',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
          ],
        ),
      ),
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
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 16),
                // 热门阅读文字图片
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Image.asset(
                    'assets/images/henu_trending_reads.png',
                    width: 200,
                    height: 32,
                    fit: BoxFit.contain,
                  ),
                ),
                const SizedBox(height: 16),
                // 三个图片按钮
                SizedBox(
                  height: 180,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    children: [
                      // DATE MAKEUP 按钮
                      GestureDetector(
                        onTap: _navigateToRandomArticle,
                        child: Container(
                          width: 160,
                          height: 180,
                          margin: const EdgeInsets.only(right: 16),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 8,
                                offset: const Offset(0, 2),
                              ),
                            ],
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset(
                              'assets/images/henu_home_date_make.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      // PARTY 按钮
                      GestureDetector(
                        onTap: _navigateToRandomArticle,
                        child: Container(
                          width: 160,
                          height: 180,
                          margin: const EdgeInsets.only(right: 16),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 8,
                                offset: const Offset(0, 2),
                              ),
                            ],
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset(
                              'assets/images/henu_home_party.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      // COMMUTING 按钮
                      GestureDetector(
                        onTap: _navigateToRandomArticle,
                        child: Container(
                          width: 160,
                          height: 180,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.1),
                                blurRadius: 8,
                                offset: const Offset(0, 2),
                              ),
                            ],
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset(
                              'assets/images/henu_home_commuting.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 24),
                // 口红类型文字图片
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Image.asset(
                    'assets/images/henu_home_lipstick_type.png',
                    width: 200,
                    height: 32,
                    fit: BoxFit.contain,
                  ),
                ),
                const SizedBox(height: 16),
                // 三个图文选项列表
                SizedBox(
                  height: 50,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    children: List.generate(_lipTypes.length, (index) {
                      final isSelected = index == _selectedIndex;
                      return GestureDetector(
                        onTap: () {
                          setState(() {
                            _selectedIndex = index;
                          });
                        },
                        child: Container(
                          margin: EdgeInsets.only(right: index < _lipTypes.length - 1 ? 22 : 0),
                          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                          decoration: BoxDecoration(
                            color: isSelected ? const Color(0xFFE082FF) : const Color(0xFFF9E5FF),
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: isSelected ? const Color(0xFFE082FF) : Colors.transparent,
                              width: 1,
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Image.asset(
                                _lipTypes[index]['image']!,
                                width: 24,
                                height: 24,
                                fit: BoxFit.contain,
                              ),
                              const SizedBox(width: 8),
                              Text(
                                _lipTypes[index]['name']!,
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: isSelected ? FontWeight.w600 : FontWeight.w400,
                                  color: isSelected ? Colors.white : const Color(0xFF333333),
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    }),
                  ),
                ),
                const SizedBox(height: 16),
                // 用户卡片列表
                _isLoading
                    ? const Center(child: CircularProgressIndicator())
                    : Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Column(
                          children: _getCurrentUsers().map((user) {
                            final index = _getCurrentUsers().indexOf(user);
                            return Padding(
                              padding: const EdgeInsets.only(bottom: 12),
                              child: _buildUserCard(user, index),
                            );
                          }).toList(),
                        ),
                      ),
                const SizedBox(height: 120), // 为底部导航栏留出空间
              ],
            ),
          ),
        ),
      ),
    );
  }
}

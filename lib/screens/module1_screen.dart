import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'dart:math';
import 'user_detail_screen.dart';
import 'article_detail_screen.dart';

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

  List<Map<String, dynamic>> _getCurrentUsers() {
    final users = switch (_selectedIndex) {
      0 => _userProfiles.take(6).toList(), // Lip Glaze - 用户 1-6
      1 => _userProfiles.skip(6).take(6).toList(), // Lipstick - 用户 7-12
      2 => _userProfiles.skip(12).take(3).toList(), // Lip Mud - 用户 13-15
      _ => <Map<String, dynamic>>[],
    };
    
    print('Selected index: $_selectedIndex, Users count: ${users.length}');
    for (int i = 0; i < users.length; i++) {
      print('User $i: ${users[i]['name']}');
    }
    
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
    
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => UserDetailScreen(
              user: user,
              userId: userId,
            ),
          ),
        );
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

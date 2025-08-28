import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'article_detail_screen.dart';

class Module3Screen extends StatefulWidget {
  const Module3Screen({super.key});

  @override
  State<Module3Screen> createState() => _Module3ScreenState();
}

class _Module3ScreenState extends State<Module3Screen> {
  List<Map<String, dynamic>> _allTutorials = [];
  String _selectedCategory = 'All';
  bool _isLoading = true;
  Set<int> _favoritedTutorials = {};

  @override
  void initState() {
    super.initState();
    _loadFavoritedTutorials();
    _loadTutorials();
  }

  Future<void> _loadFavoritedTutorials() async {
    final prefs = await SharedPreferences.getInstance();
    final favoritedTutorialIds = prefs.getStringList('favorited_tutorials') ?? [];
    setState(() {
      _favoritedTutorials = favoritedTutorialIds
          .where((id) => int.tryParse(id) != null)
          .map((id) => int.parse(id))
          .toSet();
    });
  }

  Future<void> _loadTutorials() async {
    try {
      String jsonString = await rootBundle.loadString('assets/Article/makeup_tutorials.json');
      Map<String, dynamic> tutorialsData = json.decode(jsonString);
      List<dynamic> tutorials = tutorialsData['tutorials'];
      
      setState(() {
        _allTutorials = tutorials.cast<Map<String, dynamic>>();
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading tutorials: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  List<Map<String, dynamic>> _getCurrentTutorials() {
    if (_selectedCategory == 'All') {
      return _allTutorials; // 显示全部文章
    } else if (_selectedCategory == 'New') {
      return _allTutorials.take(4).toList(); // 显示前4个文章
    }
    return [];
  }

  Future<void> _toggleFavorite(int tutorialId) async {
    final prefs = await SharedPreferences.getInstance();
    final favoritedTutorialIds = prefs.getStringList('favorited_tutorials') ?? [];
    
    if (_favoritedTutorials.contains(tutorialId)) {
      // 取消收藏
      favoritedTutorialIds.remove(tutorialId.toString());
      setState(() {
        _favoritedTutorials.remove(tutorialId);
      });
    } else {
      // 收藏
      favoritedTutorialIds.add(tutorialId.toString());
      setState(() {
        _favoritedTutorials.add(tutorialId);
      });
    }
    
    await prefs.setStringList('favorited_tutorials', favoritedTutorialIds);
  }

  Widget _buildCategoryOption(String title) {
    bool isSelected = _selectedCategory == title;
    
    return GestureDetector(
      onTap: () {
        setState(() {
          _selectedCategory = title;
        });
      },
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 43, vertical: 12),
        margin: const EdgeInsets.only(right: 16),
        decoration: BoxDecoration(
          color: isSelected ? const Color(0xFFC874FF) : Colors.white,
          borderRadius: BorderRadius.circular(20),
          border: Border.all(
            color: isSelected ? const Color(0xFFC874FF) : const Color(0xFFE0E0E0),
            width: 1,
          ),
        ),
        child: Text(
          title,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            color: isSelected ? Colors.white : const Color(0xFF333333),
          ),
        ),
      ),
    );
  }

  Widget _buildTutorialCard(Map<String, dynamic> tutorial) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => ArticleDetailScreen(
              tutorial: tutorial,
            ),
          ),
        );
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 16),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 8,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // 文章图片
            ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(12),
                topRight: Radius.circular(12),
              ),
              child: Stack(
                children: [
                  Image.asset(
                    tutorial['image'] ?? 'assets/Article/article_1.jpg',
                    width: double.infinity,
                    height: 200,
                    fit: BoxFit.cover,
                  ),
                  // 收藏按钮
                  Positioned(
                    top: 12,
                    right: 12,
                    child: GestureDetector(
                      onTap: () => _toggleFavorite(tutorial['id']),
                      child: Container(
                        width: 32,
                        height: 32,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.8),
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(
                          _favoritedTutorials.contains(tutorial['id'])
                              ? 'assets/images/henu_like_nor.png'
                              : 'assets/images/henu_like_pre.png',
                          width: 18,
                          height: 18,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // 文章标题
            Padding(
              padding: const EdgeInsets.all(16),
              child: Text(
                tutorial['title'] ?? 'Article Title',
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF333333),
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
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
              children: [
                const SizedBox(height: 16),
                // 顶部文字图片
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Image.asset(
                      'assets/images/henu_article.png',
                      width: 120,
                      height: 38,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                const SizedBox(height: 24),
                // 分类选项
                SizedBox(
                  height: 50,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    children: [
                      _buildCategoryOption('All'),
                      _buildCategoryOption('New'),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                // 文章列表
                _isLoading
                    ? const Center(
                        child: CircularProgressIndicator(
                          color: Color(0xFFC874FF),
                        ),
                      )
                    : Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Column(
                          children: _getCurrentTutorials()
                              .map((tutorial) => _buildTutorialCard(tutorial))
                              .toList(),
                        ),
                      ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

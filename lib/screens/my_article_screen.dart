import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'article_detail_screen.dart';

class MyArticleScreen extends StatefulWidget {
  const MyArticleScreen({super.key});

  @override
  State<MyArticleScreen> createState() => _MyArticleScreenState();
}

class _MyArticleScreenState extends State<MyArticleScreen> {
  List<Map<String, dynamic>> _allTutorials = [];
  List<Map<String, dynamic>> _favoritedTutorials = [];
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    _loadTutorials();
  }

  Future<void> _loadTutorials() async {
    try {
      // 加载所有文章
      String jsonString = await rootBundle.loadString('assets/Article/makeup_tutorials.json');
      Map<String, dynamic> tutorialsData = json.decode(jsonString);
      List<dynamic> tutorials = tutorialsData['tutorials'];
      
      // 加载收藏的文章ID
      final prefs = await SharedPreferences.getInstance();
      final favoritedTutorialIds = prefs.getStringList('favorited_tutorials') ?? [];
      final favoritedIds = favoritedTutorialIds
          .where((id) => int.tryParse(id) != null)
          .map((id) => int.parse(id))
          .toSet();
      
      setState(() {
        _allTutorials = tutorials.cast<Map<String, dynamic>>();
        _favoritedTutorials = _allTutorials
            .where((tutorial) => favoritedIds.contains(tutorial['id']))
            .toList();
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading tutorials: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _toggleFavorite(int tutorialId) async {
    final prefs = await SharedPreferences.getInstance();
    final favoritedTutorialIds = prefs.getStringList('favorited_tutorials') ?? [];
    
    if (favoritedTutorialIds.contains(tutorialId.toString())) {
      // 取消收藏
      favoritedTutorialIds.remove(tutorialId.toString());
      setState(() {
        _favoritedTutorials.removeWhere((tutorial) => tutorial['id'] == tutorialId);
      });
    } else {
      // 收藏
      favoritedTutorialIds.add(tutorialId.toString());
      final tutorial = _allTutorials.firstWhere((t) => t['id'] == tutorialId);
      setState(() {
        _favoritedTutorials.add(tutorial);
      });
    }
    
    await prefs.setStringList('favorited_tutorials', favoritedTutorialIds);
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
              color: Colors.black.withValues(alpha: 0.1),
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
                          color: Colors.white.withValues(alpha: 0.8),
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset(
                          'assets/images/henu_like_nor.png',
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
          child: Column(
            children: [
              // 顶部导航栏
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.of(context).pop(),
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                          color: Colors.white.withValues(alpha: 0.9),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withValues(alpha: 0.1),
                              blurRadius: 8,
                              offset: const Offset(0, 2),
                            ),
                          ],
                        ),
                        child: const Icon(
                          Icons.arrow_back,
                          color: Color(0xFFC874FF),
                          size: 20,
                        ),
                      ),
                    ),
                    const SizedBox(width: 16),
                    const Text(
                      'My Articles',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF333333),
                      ),
                    ),
                  ],
                ),
              ),
              // 内容区域
              Expanded(
                child: _isLoading
                    ? const Center(
                        child: CircularProgressIndicator(
                          color: Color(0xFFC874FF),
                        ),
                      )
                    : _favoritedTutorials.isEmpty
                        ? Center(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.favorite_border,
                                  size: 64,
                                  color: Colors.grey.withValues(alpha: 0.5),
                                ),
                                const SizedBox(height: 16),
                                Text(
                                  'No favorite articles yet',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.grey.withValues(alpha: 0.7),
                                  ),
                                ),
                                const SizedBox(height: 8),
                                Text(
                                  'Start exploring and favorite some articles!',
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.grey.withValues(alpha: 0.5),
                                  ),
                                ),
                              ],
                            ),
                          )
                        : SingleChildScrollView(
                            padding: const EdgeInsets.symmetric(horizontal: 16),
                            child: Column(
                              children: _favoritedTutorials
                                  .map((tutorial) => _buildTutorialCard(tutorial))
                                  .toList(),
                            ),
                          ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

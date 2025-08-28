import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:video_thumbnail/video_thumbnail.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:convert';
import 'dart:io';
import 'dart:math';
import 'user_detail_screen.dart';
import 'video_detail_screen.dart';

class Module2Screen extends StatefulWidget {
  const Module2Screen({super.key});

  @override
  State<Module2Screen> createState() => _Module2ScreenState();
}

class _Module2ScreenState extends State<Module2Screen> {
  List<Map<String, dynamic>> _selectedUsers = [];
  Set<int> _followedUsers = {};
  bool _isLoading = true;
  String _selectedCategory = 'Popular';
  List<Map<String, dynamic>> _allVideos = [];
  bool _videosLoading = true;
  Map<int, Uint8List?> _videoThumbnails = {};
  Set<int> _hiddenVideos = {};

  @override
  void initState() {
    super.initState();
    _loadFollowedUsers();
    _loadHiddenVideos();
    _loadUsers();
    _loadVideos();
  }

  Future<void> _loadFollowedUsers() async {
    final prefs = await SharedPreferences.getInstance();
    final followedUserIds = prefs.getStringList('followed_users') ?? [];
    setState(() {
      _followedUsers = followedUserIds
          .where((id) => int.tryParse(id) != null) // 过滤掉非数字的ID
          .map((id) => int.parse(id))
          .toSet();
    });
  }

  Future<void> _loadHiddenVideos() async {
    final prefs = await SharedPreferences.getInstance();
    final hiddenVideoIds = prefs.getStringList('hidden_videos') ?? [];
    setState(() {
      _hiddenVideos = hiddenVideoIds
          .where((id) => int.tryParse(id) != null) // 过滤掉非数字的ID
          .map((id) => int.parse(id))
          .toSet();
    });
  }

  Future<void> _loadUsers() async {
    try {
      List<Map<String, dynamic>> allUsers = [];
      
              // 加载用户1-15的数据
        for (int i = 1; i <= 15; i++) {
          try {
            String jsonString = await rootBundle.loadString('assets/people/$i/user_profile.json');
            Map<String, dynamic> jsonData = json.decode(jsonString);
            Map<String, dynamic> userData = jsonData['user_profile'];
            userData['id'] = i; // 添加用户ID
            allUsers.add(userData);
          } catch (e) {
            print('Error loading user $i: $e');
          }
        }
      
      // 随机选择3个用户
      allUsers.shuffle();
      List<Map<String, dynamic>> selectedUsers = allUsers.take(3).toList();
      
      setState(() {
        _selectedUsers = selectedUsers;
        _isLoading = false;
      });
    } catch (e) {
      print('Error loading users: $e');
      setState(() {
        _isLoading = false;
      });
    }
  }

  Future<void> _loadVideos() async {
    try {
      String jsonString = await rootBundle.loadString('assets/Video/videos_info_en.json');
      Map<String, dynamic> videosData = json.decode(jsonString);
      List<dynamic> videos = videosData['videos'];
      
      setState(() {
        _allVideos = videos.cast<Map<String, dynamic>>();
        _videosLoading = false;
      });
      
      // 为每个视频生成缩略图
      _generateThumbnails();
    } catch (e) {
      print('Error loading videos: $e');
      setState(() {
        _videosLoading = false;
      });
    }
  }

  Future<void> _generateThumbnails() async {
    print('Starting thumbnail generation for ${_allVideos.length} videos');
    
    for (var video in _allVideos) {
      int videoId = video['id'];
      String videoPath = video['videoPath'];
      
      print('Processing video $videoId: $videoPath');
      
      try {
        // 方法1：尝试使用相对路径
        Uint8List? uint8list;
        
        try {
          uint8list = await VideoThumbnail.thumbnailData(
            video: videoPath,
            imageFormat: ImageFormat.JPEG,
            maxWidth: 300,
            quality: 75,
          );
        } catch (e) {
          print('Method 1 failed for video $videoId: $e');
        }
        
        // 方法2：如果方法1失败，尝试使用绝对路径
        if (uint8list == null || uint8list.isEmpty) {
          try {
            final directory = await getApplicationDocumentsDirectory();
            final videoFile = File('${directory.path}/$videoPath');
            
            if (await videoFile.exists()) {
              uint8list = await VideoThumbnail.thumbnailData(
                video: videoFile.path,
                imageFormat: ImageFormat.JPEG,
                maxWidth: 300,
                quality: 75,
              );
            }
          } catch (e) {
            print('Method 2 failed for video $videoId: $e');
          }
        }
        
        // 方法3：如果前两种方法都失败，尝试复制文件到临时目录
        if (uint8list == null || uint8list.isEmpty) {
          try {
            final tempDir = await getTemporaryDirectory();
            final tempVideoPath = '${tempDir.path}/temp_video_$videoId.mp4';
            
            // 从assets复制视频文件到临时目录
            final videoData = await rootBundle.load(videoPath);
            final tempFile = File(tempVideoPath);
            await tempFile.writeAsBytes(videoData.buffer.asUint8List());
            
            uint8list = await VideoThumbnail.thumbnailData(
              video: tempVideoPath,
              imageFormat: ImageFormat.JPEG,
              maxWidth: 300,
              quality: 75,
            );
            
            // 清理临时文件
            await tempFile.delete();
          } catch (e) {
            print('Method 3 failed for video $videoId: $e');
          }
        }
        
        if (uint8list != null && uint8list.isNotEmpty) {
          print('Successfully generated thumbnail for video $videoId, size: ${uint8list.length} bytes');
          if (mounted) {
            setState(() {
              _videoThumbnails[videoId] = uint8list;
            });
          }
        } else {
          print('All methods failed for video $videoId, setting thumbnail to null');
          if (mounted) {
            setState(() {
              _videoThumbnails[videoId] = null;
            });
          }
        }
      } catch (e) {
        print('Error generating thumbnail for video $videoId: $e');
        if (mounted) {
          setState(() {
            _videoThumbnails[videoId] = null;
          });
        }
      }
    }
    
    print('Thumbnail generation completed. Total thumbnails: ${_videoThumbnails.length}');
  }

  List<Map<String, dynamic>> _getCurrentVideos() {
    List<Map<String, dynamic>> filteredVideos = _allVideos.where((video) {
      int videoId = video['id'] ?? 1;
      return !_hiddenVideos.contains(videoId);
    }).toList();
    
    if (_selectedCategory == 'Popular') {
      return filteredVideos; // 显示全部视频
    } else if (_selectedCategory == 'New') {
      return filteredVideos.take(3).toList(); // 显示前3个视频
    } else if (_selectedCategory == 'Color test') {
      return filteredVideos.skip(3).take(3).toList(); // 显示第4-6个视频
    } else if (_selectedCategory == 'Makeup Tutorial') {
      return filteredVideos.skip(6).take(3).toList(); // 显示第7-9个视频
    }
    return [];
  }

  Future<void> _toggleFollow(int userId) async {
    final prefs = await SharedPreferences.getInstance();
    final followedUserIds = prefs.getStringList('followed_users') ?? [];
    
    if (_followedUsers.contains(userId)) {
      // 取消关注
      followedUserIds.remove(userId.toString());
      setState(() {
        _followedUsers.remove(userId);
      });
    } else {
      // 关注
      followedUserIds.add(userId.toString());
      setState(() {
        _followedUsers.add(userId);
      });
    }
    
    await prefs.setStringList('followed_users', followedUserIds);
  }

  Future<void> _hideVideo(int videoId) async {
    final prefs = await SharedPreferences.getInstance();
    final hiddenVideoIds = prefs.getStringList('hidden_videos') ?? [];
    
    if (!_hiddenVideos.contains(videoId)) {
      // 隐藏视频
      hiddenVideoIds.add(videoId.toString());
      setState(() {
        _hiddenVideos.add(videoId);
      });
      
      await prefs.setStringList('hidden_videos', hiddenVideoIds);
      
      // 显示提示信息
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Video hidden'),
            backgroundColor: Color(0xFFC874FF),
            duration: Duration(seconds: 2),
          ),
        );
      }
    }
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
        margin: const EdgeInsets.only(right: 24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: isSelected ? const Color(0xFFC874FF) : const Color(0xFF333333),
              ),
            ),
            const SizedBox(height: 4),
            Container(
              width: 20,
              height: 2,
              decoration: BoxDecoration(
                color: isSelected ? const Color(0xFFC874FF) : Colors.transparent,
                borderRadius: BorderRadius.circular(1),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildVideoCard(Map<String, dynamic> video, bool isLeft) {
    int videoId = video['id'] ?? 1;
    Uint8List? thumbnailData = _videoThumbnails[videoId];
    
    print('Building video card for video $videoId, thumbnail data: ${thumbnailData != null ? 'available' : 'null'}');
    
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => VideoDetailScreen(
              video: video,
              videoId: videoId,
            ),
          ),
        );
      },
      child: Container(
        width: (MediaQuery.of(context).size.width - 48) / 2, // 屏幕宽度减去边距，除以2
        margin: EdgeInsets.only(
          right: isLeft ? 8 : 0,
          left: isLeft ? 0 : 8,
          bottom: 16,
        ),
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
        child: ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Container(
            height: isLeft ? 180 : 200, // 增加卡片高度，左右不同高度，制造瀑布流效果
            width: double.infinity,
            child: Stack(
              fit: StackFit.expand,
              children: [
                // 视频首帧图片 - 铺满整个卡片
                Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        const Color(0xFFC874FF).withOpacity(0.6),
                        const Color(0xFF9C4FFF).withOpacity(0.8),
                      ],
                    ),
                  ),
                  child: thumbnailData != null
                      ? Image.memory(
                          thumbnailData,
                          fit: BoxFit.cover,
                          width: double.infinity,
                          height: double.infinity,
                        )
                      : Container(
                          // 如果缩略图还没生成，显示占位图片
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [
                                const Color(0xFFC874FF).withOpacity(0.6),
                                const Color(0xFF9C4FFF).withOpacity(0.8),
                              ],
                            ),
                          ),
                          child: Center(
                            child: Icon(
                              Icons.video_library,
                              color: Colors.white.withOpacity(0.7),
                              size: 32,
                            ),
                          ),
                        ),
                ),
                // 播放按钮 - 移到右上角
                Positioned(
                  top: 8,
                  right: 8,
                  child: Image.asset(
                    'assets/images/henu_all_play.png',
                    width: 32,
                    height: 32,
                    fit: BoxFit.contain,
                  ),
                ),
                // 不感兴趣按钮 - 左上角
                Positioned(
                  top: 8,
                  left: 8,
                  child: GestureDetector(
                    onTap: () => _hideVideo(videoId),
                    child: Container(
                      width: 28,
                      height: 28,
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.6),
                        shape: BoxShape.circle,
                      ),
                      child: const Icon(
                        Icons.close,
                        color: Colors.white,
                        size: 16,
                      ),
                    ),
                  ),
                ),
                // 视频标题 - 放在封面图片底部
                Positioned(
                  bottom: 0,
                  left: 0,
                  right: 0,
                  child: Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          Colors.transparent,
                          Colors.black.withOpacity(0.7),
                        ],
                      ),
                    ),
                    child: Text(
                      video['title'] ?? 'Video Title',
                      style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildUserCard(Map<String, dynamic> user, int index) {
    String backgroundImage = 'assets/images/userbg_${index + 1}.png';
    bool isFollowed = _followedUsers.contains(user['id']);
    
    return GestureDetector(
      onTap: () {
        // 点击卡片跳转到用户详情页
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => UserDetailScreen(
              user: user,
              userId: user['id'],
            ),
          ),
        );
      },
      behavior: HitTestBehavior.opaque,
      child: Container(
        width: 160,
        height: 200,
        margin: const EdgeInsets.only(right: 16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image: DecorationImage(
            image: AssetImage(backgroundImage),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            // 用户名
            Positioned(
              bottom: 60,
              left: 16,
              right: 16,
              child: Text(
                '@${user['name'] ?? 'User'}',
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.white,
                  shadows: [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black54,
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
            // 用户头像
            Positioned(
              bottom: 100,
              left: 0,
              right: 0,
              child: Center(
                child: Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: Colors.white,
                      width: 2,
                    ),
                    image: DecorationImage(
                      image: AssetImage('assets/people/${user['id']}/user_1.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            // Follow按钮
            Positioned(
              bottom: 16,
              left: 16,
              right: 16,
              child: GestureDetector(
                onTap: () => _toggleFollow(user['id']),
                child: Container(
                  height: 36,
                  decoration: BoxDecoration(
                    color: isFollowed ? const Color(0xFFC874FF) : Colors.white,
                    borderRadius: BorderRadius.circular(18),
                    border: isFollowed ? null : Border.all(
                      color: const Color(0xFFC874FF),
                      width: 1,
                    ),
                  ),
                  child: Center(
                    child: Text(
                      isFollowed ? 'Followed' : 'Follow',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color: isFollowed ? Colors.white : const Color(0xFFC874FF),
                      ),
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
              children: [
                const SizedBox(height: 16),
                // 顶部文字图片
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Image.asset(
                      'assets/images/henu_community_people.png',
                      width: 200,
                      height: 32,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                const SizedBox(height: 22),
                // 用户卡片列表
                _isLoading
                    ? const Center(
                        child: CircularProgressIndicator(
                          color: Color(0xFFC874FF),
                        ),
                      )
                    : SizedBox(
                        height: 200,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          padding: const EdgeInsets.symmetric(horizontal: 16),
                          itemCount: _selectedUsers.length,
                          itemBuilder: (context, index) {
                            return _buildUserCard(_selectedUsers[index], index);
                          },
                        ),
                      ),
                const SizedBox(height: 20),
                // 热门图片
                GestureDetector(
                  onTap: () {
                    // 随机选择一个视频
                    if (_allVideos.isNotEmpty) {
                      final random = Random();
                      final randomVideo = _allVideos[random.nextInt(_allVideos.length)];
                      final randomVideoId = randomVideo['id'] ?? 1;
                      
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => VideoDetailScreen(
                            video: randomVideo,
                            videoId: randomVideoId,
                          ),
                        ),
                      );
                    }
                  },
                  child: Image.asset(
                    'assets/images/henu_popular.png',
                    width: double.infinity,
                    height: 190,
                    fit: BoxFit.cover,
                  ),
                ),
                const SizedBox(height: 20),
                // 分类选项
                SizedBox(
                  height: 40,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    children: [
                      _buildCategoryOption('Popular'),
                      _buildCategoryOption('New'),
                      _buildCategoryOption('Color test'),
                      _buildCategoryOption('Makeup Tutorial'),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                // 视频列表
                _videosLoading
                    ? const Center(
                        child: CircularProgressIndicator(
                          color: Color(0xFFC874FF),
                        ),
                      )
                    : Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: _buildVideoGrid(),
                      ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildVideoGrid() {
    List<Map<String, dynamic>> currentVideos = _getCurrentVideos();
    
    if (currentVideos.isEmpty) {
      return const Center(
        child: Text(
          'No videos available',
          style: TextStyle(
            fontSize: 16,
            color: Colors.grey,
          ),
        ),
      );
    }

    return Column(
      children: [
        for (int i = 0; i < currentVideos.length; i += 2)
          Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: _buildVideoCard(currentVideos[i], true),
                ),
                if (i + 1 < currentVideos.length)
                  Expanded(
                    child: _buildVideoCard(currentVideos[i + 1], false),
                  ),
              ],
            ),
          ),
      ],
    );
  }
}

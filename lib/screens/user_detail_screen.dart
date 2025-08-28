import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:audioplayers/audioplayers.dart';
import 'dart:math';
import 'image_viewer_screen.dart';
import 'video_call_screen.dart';

class UserDetailScreen extends StatefulWidget {
  final Map<String, dynamic> user;
  final int userId;

  const UserDetailScreen({
    super.key,
    required this.user,
    required this.userId,
  });

  @override
  State<UserDetailScreen> createState() => _UserDetailScreenState();
}

class _UserDetailScreenState extends State<UserDetailScreen> {
  bool _isUserBlocked = false;
  bool _isUserReported = false;
  AudioPlayer? _audioPlayer;
  bool _isPlaying = false;
  bool _isLoading = false;
  String _currentAudioFile = '';

  @override
  void initState() {
    super.initState();
    _checkUserStatus();
    _initializeAudio();
    
    // 调试：打印用户数据结构
    print('User data received: ${widget.user}');
    print('User ID: ${widget.userId}');
    print('User name: ${widget.user['name']}');
    print('Basic info: ${widget.user['basic_info']}');
    print('Appearance: ${widget.user['appearance']}');
    print('Makeup expertise: ${widget.user['makeup_expertise']}');
  }

  void _initializeAudio() {
    try {
      _audioPlayer = AudioPlayer();
      
      // 随机选择一条音频文件
      final random = Random();
      final audioNumber = random.nextInt(7) + 1; // 1-7
      _currentAudioFile = 'Introduction/Introduction_$audioNumber.mp3';
      
      // 设置音频播放完成监听器
      _audioPlayer!.onPlayerComplete.listen((event) {
        if (mounted) {
          setState(() {
            _isPlaying = false;
          });
        }
      });
      
      // 设置音频播放状态监听器
      _audioPlayer!.onPlayerStateChanged.listen((state) {
        if (mounted) {
          setState(() {
            _isLoading = state == PlayerState.playing;
          });
        }
      });
    } catch (e) {
      print('Error initializing audio player: $e');
    }
  }

  Future<void> _checkUserStatus() async {
    final prefs = await SharedPreferences.getInstance();
    final blockedUsers = prefs.getStringList('blocked_users') ?? [];
    final reportedUsers = prefs.getStringList('reported_users') ?? [];
    
    setState(() {
      _isUserBlocked = blockedUsers.contains(widget.userId.toString());
      _isUserReported = reportedUsers.contains(widget.userId.toString());
    });
  }

  void _showActionMenu() {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (BuildContext context) {
        return Container(
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 40,
                height: 4,
                margin: const EdgeInsets.only(top: 12, bottom: 16),
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.3),
                  borderRadius: BorderRadius.circular(2),
                ),
              ),
              ListTile(
                leading: const Icon(Icons.block, color: Colors.red),
                title: const Text('Block User'),
                onTap: () {
                  Navigator.of(context).pop();
                  _blockUser();
                },
              ),
              ListTile(
                leading: const Icon(Icons.report, color: Colors.orange),
                title: const Text('Report User'),
                onTap: () {
                  Navigator.of(context).pop();
                  _reportUser();
                },
              ),
              const SizedBox(height: 20),
            ],
          ),
        );
      },
    );
  }

  Future<void> _blockUser() async {
    final prefs = await SharedPreferences.getInstance();
    final blockedUsers = prefs.getStringList('blocked_users') ?? [];
    blockedUsers.add(widget.userId.toString());
    await prefs.setStringList('blocked_users', blockedUsers);
    
    setState(() {
      _isUserBlocked = true;
    });
    
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('${widget.user['name']} has been blocked'),
          backgroundColor: Colors.red,
        ),
      );
    }
  }

  Future<void> _reportUser() async {
    final prefs = await SharedPreferences.getInstance();
    final reportedUsers = prefs.getStringList('reported_users') ?? [];
    reportedUsers.add(widget.userId.toString());
    await prefs.setStringList('reported_users', reportedUsers);
    
    setState(() {
      _isUserReported = true;
    });
    
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('${widget.user['name']} has been reported'),
          backgroundColor: Colors.orange,
        ),
      );
    }
  }

  Future<void> _unblockUser() async {
    final prefs = await SharedPreferences.getInstance();
    final blockedUsers = prefs.getStringList('blocked_users') ?? [];
    blockedUsers.remove(widget.userId.toString());
    await prefs.setStringList('blocked_users', blockedUsers);
    
    setState(() {
      _isUserBlocked = false;
    });
    
    if (mounted) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('${widget.user['name']} has been unblocked'),
          backgroundColor: const Color(0xFFC874FF),
        ),
      );
    }
  }

  Future<void> _toggleAudio() async {
    if (_audioPlayer == null) {
      // 如果音频播放器未初始化，尝试重新初始化
      _initializeAudio();
      if (_audioPlayer == null) return;
    }
    
    if (_isPlaying) {
      try {
        await _audioPlayer!.pause();
        if (mounted) {
          setState(() {
            _isPlaying = false;
          });
        }
      } catch (e) {
        print('Error pausing audio: $e');
      }
    } else {
      try {
        await _audioPlayer!.play(AssetSource(_currentAudioFile));
        if (mounted) {
          setState(() {
            _isPlaying = true;
          });
        }
      } catch (e) {
        print('Error playing audio: $e');
        // 如果播放失败，尝试重新初始化播放器
        _audioPlayer?.dispose();
        _audioPlayer = null;
        _initializeAudio();
      }
    }
  }

  @override
  void dispose() {
    try {
      _audioPlayer?.dispose();
    } catch (e) {
      print('Error disposing audio player: $e');
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // 如果用户被拉黑或举报，显示隐藏页面
    if (_isUserBlocked || _isUserReported) {
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
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    _isUserBlocked ? Icons.block : Icons.report,
                    size: 80,
                    color: Colors.white.withValues(alpha: 0.7),
                  ),
                  const SizedBox(height: 24),
                  Text(
                    _isUserBlocked ? 'User Blocked' : 'User Reported',
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 16),
                  Text(
                    _isUserBlocked 
                        ? 'This user has been blocked'
                        : 'This user has been reported',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white.withValues(alpha: 0.8),
                    ),
                  ),
                  const SizedBox(height: 32),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () => Navigator.of(context).pop(),
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                          decoration: BoxDecoration(
                            color: Colors.white.withValues(alpha: 0.2),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: const Text(
                            'Go Back',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      if (_isUserBlocked) ...[
                        const SizedBox(width: 16),
                        GestureDetector(
                          onTap: _unblockUser,
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                            decoration: BoxDecoration(
                              color: const Color(0xFFC874FF),
                              borderRadius: BorderRadius.circular(25),
                            ),
                            child: const Text(
                              'Unblock',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    }

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
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.of(context).pop(),
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: const Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                          size: 20,
                        ),
                      ),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Text(
                        'User Profile',
                        style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF333333),
                          letterSpacing: 0.5,
                        ),
                      ),
                    ),
                    // 右上角菜单按钮
                    GestureDetector(
                      onTap: _showActionMenu,
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: const Icon(
                          Icons.more_vert,
                          color: Color(0xFF333333),
                          size: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // 用户头像和基本信息
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // 用户头像
                      Center(
                        child: Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.white,
                              width: 4,
                            ),
                            image: DecorationImage(
                              image: AssetImage('assets/people/${widget.userId}/user_1.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 24),
                      // 用户姓名
                      Center(
                        child: Text(
                          widget.user['name'] ?? 'Unknown User',
                          style: const TextStyle(
                            fontSize: 28,
                            fontWeight: FontWeight.w800,
                            color: Color(0xFF333333),
                            letterSpacing: 1.0,
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      // 音频介绍播放器
                      Center(
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                          decoration: BoxDecoration(
                            color: Colors.white.withValues(alpha: 0.9),
                            borderRadius: BorderRadius.circular(25),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withValues(alpha: 0.1),
                                blurRadius: 8,
                                offset: const Offset(0, 2),
                              ),
                            ],
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              GestureDetector(
                                onTap: _toggleAudio,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFC874FF),
                                    shape: BoxShape.circle,
                                  ),
                                  child: _isLoading
                                      ? const Center(
                                          child: SizedBox(
                                            width: 20,
                                            height: 20,
                                            child: CircularProgressIndicator(
                                              color: Colors.white,
                                              strokeWidth: 2,
                                            ),
                                          ),
                                        )
                                      : Icon(
                                          _isPlaying ? Icons.pause : Icons.play_arrow,
                                          color: Colors.white,
                                          size: 24,
                                        ),
                                ),
                              ),
                              const SizedBox(width: 12),
                              Text(
                                'Audio Introduction',
                                style: const TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF333333),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 24),
                      // 视频拨打按钮
                      Center(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => VideoCallScreen(
                                  user: widget.user,
                                  userId: widget.userId,
                                ),
                              ),
                            );
                          },
                          child: Container(
                            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                            decoration: BoxDecoration(
                              color: const Color(0xFFC874FF),
                              borderRadius: BorderRadius.circular(25),
                              boxShadow: [
                                BoxShadow(
                                  color: const Color(0xFFC874FF).withOpacity(0.3),
                                  blurRadius: 10,
                                  offset: const Offset(0, 4),
                                ),
                              ],
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                const Icon(
                                  Icons.video_call,
                                  color: Colors.white,
                                  size: 20,
                                ),
                                const SizedBox(width: 8),
                                const Text(
                                  'Video Call',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 32),
                      // 用户图片展示
                      _buildImagesSection(),
                      const SizedBox(height: 24),
                      // 基本信息
                      _buildInfoSection('Basic Information', [
                        _buildInfoRow('Age Range', widget.user['basic_info']?['age_range'] ?? 'N/A'),
                        _buildInfoRow('Nationality', widget.user['basic_info']?['nationality'] ?? 'N/A'),
                        _buildInfoRow('Location', widget.user['basic_info']?['location'] ?? 'N/A'),
                        _buildInfoRow('Profession', widget.user['basic_info']?['profession'] ?? 'N/A'),
                      ]),
                      const SizedBox(height: 24),
                      // 外观信息
                      _buildInfoSection('Appearance', [
                        _buildInfoRow('Skin Tone', widget.user['appearance']?['skin_tone'] ?? 'N/A'),
                        _buildInfoRow('Hair Color', widget.user['appearance']?['hair_color'] ?? 'N/A'),
                        _buildInfoRow('Eye Color', widget.user['appearance']?['eye_color'] ?? 'N/A'),
                        _buildInfoRow('Face Shape', widget.user['appearance']?['face_shape'] ?? 'N/A'),
                        _buildInfoRow('Height', widget.user['appearance']?['height'] ?? 'N/A'),
                      ]),
                      const SizedBox(height: 24),
                      // 化妆专长
                      _buildInfoSection('Makeup Expertise', [
                        _buildInfoRow('Signature Style', widget.user['makeup_expertise']?['signature_style'] ?? 'N/A'),
                        _buildInfoRow('Skill Level', widget.user['makeup_expertise']?['skill_level'] ?? 'N/A'),
                        _buildInfoRow('Makeup Intensity', widget.user['makeup_expertise']?['makeup_intensity'] ?? 'N/A'),
                      ]),
                      const SizedBox(height: 24),
                      // 偏好的唇色
                      if (widget.user['makeup_expertise']?['preferred_lip_colors'] != null)
                        _buildInfoSection('Preferred Lip Colors', [
                          ...(widget.user['makeup_expertise']['preferred_lip_colors'] as List<dynamic>)
                              .map((color) => _buildInfoRow('', color.toString())),
                        ]),
                      const SizedBox(height: 24),
                      // 社交媒体
                      _buildInfoSection('Social Media', [
                        _buildInfoRow('Followers', widget.user['social_media']?['estimated_followers'] ?? 'N/A'),
                        _buildInfoRow('Engagement Rate', widget.user['social_media']?['engagement_rate'] ?? 'N/A'),
                      ]),
                      const SizedBox(height: 24),
                      // 品牌合作
                      _buildInfoSection('Brand Partnerships', [
                        _buildInfoRow('Tier', widget.user['brand_partnerships']?['tier'] ?? 'N/A'),
                        _buildInfoRow('Rate Range', widget.user['brand_partnerships']?['rate_range'] ?? 'N/A'),
                      ]),
                      const SizedBox(height: 32),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildInfoSection(String title, List<Widget> children) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Colors.white.withOpacity(0.2),
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: Color(0xFF333333),
              letterSpacing: 0.3,
            ),
          ),
          const SizedBox(height: 12),
          ...children,
        ],
      ),
    );
  }

  Widget _buildImagesSection() {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Colors.white.withOpacity(0.2),
          width: 1,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'User Photos',
            style: const TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              color: Color(0xFF333333),
              letterSpacing: 0.3,
            ),
          ),
          const SizedBox(height: 16),
          SizedBox(
            height: 120,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 4, // 假设每个用户有4张图片
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () {
                    _showImageDialog(context, index + 1);
                  },
                  child: Container(
                    width: 120,
                    margin: const EdgeInsets.only(right: 12),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                                                  image: DecorationImage(
                              image: AssetImage('assets/people/${widget.userId}/user_${index + 1}.jpg'),
                              fit: BoxFit.cover,
                            ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  void _showImageDialog(BuildContext context, int imageIndex) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ImageViewerScreen(
          userId: widget.userId,
          initialIndex: imageIndex - 1,
        ),
      ),
    );
  }

  Widget _buildInfoRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (label.isNotEmpty) ...[
            SizedBox(
              width: 100,
              child: Text(
                label,
                style: TextStyle(
                  fontSize: 14,
                  color: Color(0xFF666666),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const SizedBox(width: 16),
          ],
          Expanded(
            child: Text(
              value,
              style: const TextStyle(
                fontSize: 14,
                color: Color(0xFF333333),
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

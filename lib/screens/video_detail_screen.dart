import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:video_player/video_player.dart';

class VideoDetailScreen extends StatefulWidget {
  final Map<String, dynamic> video;
  final int videoId;

  const VideoDetailScreen({
    super.key,
    required this.video,
    required this.videoId,
  });

  @override
  State<VideoDetailScreen> createState() => _VideoDetailScreenState();
}

class _VideoDetailScreenState extends State<VideoDetailScreen> {
  VideoPlayerController? _controller;
  bool _isInitialized = false;
  bool _isLoading = true;

  @override
  void initState() {
    super.initState();
    // 设置全屏
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);
    _initializeVideo();
  }

  @override
  void dispose() {
    _controller?.dispose();
    // 恢复系统UI
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
    super.dispose();
  }

  Future<void> _initializeVideo() async {
    try {
      // 获取视频路径
      String videoPath = widget.video['videoPath'] ?? 'assets/Video/video_1.mp4';
      
      print('Initializing video: $videoPath');
      
      // 初始化视频播放器
      _controller = VideoPlayerController.asset(videoPath);
      
      // 添加监听器
      _controller!.addListener(() {
        if (mounted) {
          setState(() {});
        }
      });
      
      await _controller!.initialize();
      
      // 设置循环播放
      _controller!.setLooping(true);
      
      // 开始播放
      _controller!.play();
      
      setState(() {
        _isInitialized = true;
        _isLoading = false;
      });
      
      print('Video initialized successfully');
    } catch (e) {
      print('Error initializing video: $e');
      setState(() {
        _isLoading = false;
        _isInitialized = false;
      });
      
      // 尝试使用默认视频
      _tryFallbackVideo();
    }
  }
  
  Future<void> _tryFallbackVideo() async {
    try {
      print('Trying fallback video...');
      _controller?.dispose();
      
      // 尝试使用第一个视频作为备用
      _controller = VideoPlayerController.asset('assets/Video/video_1.mp4');
      
      _controller!.addListener(() {
        if (mounted) {
          setState(() {});
        }
      });
      
      await _controller!.initialize();
      _controller!.setLooping(true);
      _controller!.play();
      
      setState(() {
        _isInitialized = true;
        _isLoading = false;
      });
      
      print('Fallback video loaded successfully');
    } catch (e) {
      print('Fallback video also failed: $e');
      setState(() {
        _isLoading = false;
        _isInitialized = false;
      });
    }
  }



  void _togglePlayPause() {
    if (_controller != null && _isInitialized) {
      setState(() {
        if (_controller!.value.isPlaying) {
          _controller!.pause();
        } else {
          _controller!.play();
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: GestureDetector(
        onTap: _togglePlayPause,
        child: Stack(
          children: [
            // 视频播放器
            Positioned.fill(
              child: _isLoading
                  ? Container(
                      color: Colors.black,
                      child: const Center(
                        child: CircularProgressIndicator(
                          color: Color(0xFFC874FF),
                        ),
                      ),
                    )
                  : _isInitialized && _controller != null
                      ? Center(
                          child: AspectRatio(
                            aspectRatio: _controller!.value.aspectRatio,
                            child: VideoPlayer(_controller!),
                          ),
                        )
                      : Container(
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/people/1/user_1.jpg'),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Container(
                            color: Colors.black.withOpacity(0.3),
                            child: const Center(
                              child: Text(
                                'Video not available',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ),
            ),
            
            // 播放/暂停按钮
            if (_isInitialized && 
                _controller != null && 
                !_controller!.value.isPlaying)
              Center(
                child: Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.9),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.play_arrow,
                    size: 50,
                    color: Colors.black,
                  ),
                ),
              ),
            
            // 视频进度条 (底部)
            if (_isInitialized && _controller != null)
              Positioned(
                bottom: 100,
                left: 0,
                right: 0,
                child: Container(
                  height: 2,
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: LinearProgressIndicator(
                    value: _controller!.value.position.inMilliseconds /
                        _controller!.value.duration.inMilliseconds,
                    backgroundColor: Colors.white.withOpacity(0.3),
                    valueColor: const AlwaysStoppedAnimation<Color>(Color(0xFFC874FF)),
                  ),
                ),
              ),
            
            // 顶部返回按钮
            Positioned(
              top: 50,
              left: 16,
              child: GestureDetector(
                onTap: () => Navigator.of(context).pop(),
                child: Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.white,
                    size: 20,
                  ),
                ),
              ),
            ),
            
            
            // 底部信息栏
            Positioned(
              left: 16,
              right: 80,
              bottom: 120,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // 用户名
                  const Text(
                    'Dinovanz',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  
                  const SizedBox(height: 8),
                  
                  // 视频描述
                  Text(
                    widget.video['title'] ?? 'The 6 best lipsticks, did you choose the right one?',
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  
                  const SizedBox(height: 8),
                  
                  // 标签
                  const Text(
                    '#makeup #lipstick #beauty #tutorial',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

}

import 'package:flutter/material.dart';
import 'dart:async';

class VideoCallScreen extends StatefulWidget {
  final Map<String, dynamic> user;
  final int userId;

  const VideoCallScreen({
    super.key,
    required this.user,
    required this.userId,
  });

  @override
  State<VideoCallScreen> createState() => _VideoCallScreenState();
}

class _VideoCallScreenState extends State<VideoCallScreen> {
  bool _isCalling = true;
  bool _showOfflineMessage = false;
  int _countdown = 20;
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    _startCountdown();
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  void _startCountdown() {
    _timer = Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        _countdown--;
      });
      
      if (_countdown <= 0) {
        _timer?.cancel();
        setState(() {
          _isCalling = false;
          _showOfflineMessage = true;
        });
        
        // 显示弹窗提示
        _showOfflineDialog();
      }
    });
  }

  void _showOfflineDialog() {
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          title: Row(
            children: [
              Icon(
                Icons.signal_wifi_off,
                color: Colors.orange,
                size: 24,
              ),
              const SizedBox(width: 8),
              const Text(
                'Connection Failed',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF333333),
                ),
              ),
            ],
          ),
          content: Text(
            '${widget.user['name']} is currently offline.\nPlease try again later.',
            style: const TextStyle(
              fontSize: 16,
              color: Color(0xFF666666),
            ),
          ),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop(); // 关闭弹窗
                Navigator.of(context).pop(); // 返回上一页面
              },
              child: const Text(
                'OK',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFFC874FF),
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
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/people/${widget.userId}/user_1.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            // 背景遮罩
            Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.black.withOpacity(0.3),
            ),
            // 顶部状态栏
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                margin: const EdgeInsets.all(56),
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: Colors.white.withOpacity(0.3),
                    width: 1,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      blurRadius: 10,
                      offset: const Offset(0, 2),
                    ),
                  ],
                ),
                child: Row(
                  children: [
                    // 返回按钮
                    GestureDetector(
                      onTap: () => Navigator.of(context).pop(),
                      child: Container(
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: const Color(0xFFC874FF),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: Colors.white.withOpacity(0.5),
                            width: 1,
                            style: BorderStyle.solid,
                          ),
                        ),
                        child: const Icon(
                          Icons.arrow_back_ios,
                          color: Colors.white,
                          size: 18,
                        ),
                      ),
                    ),
                    const SizedBox(width: 16),
                    // 用户姓名
                    Expanded(
                      child: Text(
                        widget.user['name'] ?? 'Unknown User',
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                          letterSpacing: 0.5,
                        ),
                      ),
                    ),
                    // 用户头像
                    Container(
                      width: 42,
                      height: 42,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: Colors.white.withOpacity(0.3),
                          width: 1,
                        ),
                        image: DecorationImage(
                          image: AssetImage('assets/people/${widget.userId}/user_1.jpg'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // 底部控制区域
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                padding: EdgeInsets.only(
                  bottom: MediaQuery.of(context).padding.bottom + 40,
                  left: 40,
                  right: 40,
                  top: 40,
                ),
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.bottomCenter,
                    end: Alignment.topCenter,
                    colors: [
                      Colors.black.withOpacity(0.7),
                      Colors.transparent,
                    ],
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // 拨打按钮
                    GestureDetector(
                      onTap: _showOfflineMessage ? null : () {
                        _timer?.cancel();
                        setState(() {
                          _isCalling = false;
                        });
                        // 结束通话
                        Navigator.of(context).pop();
                      },
                      child: Container(
                       
                        child: Image.asset(
                          'assets/images/henu_call_answer.png',
                          width: 100,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    const SizedBox(height: 20),
                    // 状态文本
                    Text(
                      _showOfflineMessage
                          ? '${widget.user['name']} is offline'
                          : _isCalling 
                              ? 'Calling ${widget.user['name']} now...'
                              : 'Ending call...',
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

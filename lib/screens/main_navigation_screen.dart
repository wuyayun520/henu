import 'package:flutter/material.dart';
import '../widgets/custom_bottom_navigation.dart';
import 'module1_screen.dart';
import 'module2_screen.dart';
import 'module3_screen.dart';
import 'module4_screen.dart';

class MainNavigationScreen extends StatefulWidget {
  const MainNavigationScreen({super.key});

  @override
  State<MainNavigationScreen> createState() => _MainNavigationScreenState();
}

class _MainNavigationScreenState extends State<MainNavigationScreen> {
  int _currentIndex = 0;
  
  final List<Widget> _screens = [
    const Module1Screen(),
    const Module2Screen(),
    const Module3Screen(),
    const Module4Screen(),
  ];

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // 内容页面
          IndexedStack(
            index: _currentIndex,
            children: _screens,
          ),
          // 悬浮的底部导航栏
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: CustomBottomNavigation(
              currentIndex: _currentIndex,
              onTap: _onTabTapped,
            ),
          ),
        ],
      ),
    );
  }
}

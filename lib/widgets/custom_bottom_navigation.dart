import 'package:flutter/material.dart';
import '../constants/app_colors.dart';

class CustomBottomNavigation extends StatelessWidget {
  final int currentIndex;
  final Function(int) onTap;

  const CustomBottomNavigation({
    super.key,
    required this.currentIndex,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 48, right: 48, top: 18, bottom: 28),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(32),
        boxShadow: [
          BoxShadow(
            color: AppColors.shadowMedium,
            blurRadius: 32,
            offset: const Offset(0, 8),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            _buildTabItem(0, 'assets/images/tab1/henu_tab_1_nor.png', 'assets/images/tab2/henu_tab_1_pre.png'),
            _buildTabItem(1, 'assets/images/tab1/henu_tab_2_nor.png', 'assets/images/tab2/henu_tab_2_pre.png'),
            _buildTabItem(2, 'assets/images/tab1/henu_tab_3_nor.png', 'assets/images/tab2/henu_tab_3_pre.png'),
            _buildTabItem(3, 'assets/images/tab1/henu_tab_4_nor.png', 'assets/images/tab2/henu_tab_4_pre.png'),
          ],
        ),
      ),
    );
  }

  Widget _buildTabItem(int index, String normalIcon, String selectedIcon) {
    final isSelected = currentIndex == index;
    
    return GestureDetector(
      onTap: () => onTap(index),
      child: Container(
        width: 60,
        height: 60,
        decoration: BoxDecoration(
          color: isSelected ? AppColors.primary : Colors.transparent,
          shape: BoxShape.circle,
        ),
        child: Center(
          child: Image.asset(
            isSelected ? selectedIcon : normalIcon,
            width: 28,
            height: 28,
            color: isSelected ? AppColors.white : null,
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class AppColors {
  // Primary Brand Colors
  static const Color primary = Color(0xFFC874FF);
  static const Color primaryLight = Color(0xFFE4B5FF);
  static const Color primaryDark = Color(0xFF9B4FDB);
  
  // Secondary Colors
  static const Color secondary = Color(0xFFFF6B9D);
  static const Color accent = Color(0xFFFFB347);
  
  // Neutral Colors
  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);
  static const Color grey = Color(0xFF9E9E9E);
  static const Color lightGrey = Color(0xFFF5F5F5);
  static const Color darkGrey = Color(0xFF424242);
  
  // Background Colors
  static const Color background = Color(0xFFFAFAFA);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color cardBackground = Color(0xFFFFFBFF);
  
  // Text Colors
  static const Color textPrimary = Color(0xFF212121);
  static const Color textSecondary = Color(0xFF757575);
  static const Color textLight = Color(0xFFBDBDBD);
  
  // Status Colors
  static const Color success = Color(0xFF4CAF50);
  static const Color error = Color(0xFFE91E63);
  static const Color warning = Color(0xFFFF9800);
  static const Color info = Color(0xFF2196F3);
  
  // Gradient Colors
  static const LinearGradient primaryGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color(0xFFC874FF),
      Color(0xFFFF6B9D),
    ],
  );
  
  static const LinearGradient secondaryGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      Color(0xFFFFB347),
      Color(0xFFFF6B9D),
    ],
  );
  
  // Shadow Colors
  static const Color shadowLight = Color(0x1AC874FF);
  static const Color shadowMedium = Color(0x33C874FF);
  static const Color shadowDark = Color(0x4DC874FF);
}

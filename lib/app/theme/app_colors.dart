import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AppColors {
  // Primary colors - Gradient pink/orange cho dating app
  static const primary = Color(0xFFFF3366);
  static const primaryDark = Color(0xFFE91E63);
  static const secondary = Color(0xFFFF6B9D);
  static const accent = Color(0xFFFFC444);

  // Gradient colors
  static const gradientStart = Color(0xFFFF3366);
  static const gradientMiddle = Color(0xFFFF6B9D);
  static const gradientEnd = Color(0xFFFFC444);

  // Light mode backgrounds
  static const _lightBackground = Color(0xFFF8F9FA);
  static const _lightCardBackground = Colors.white;
  static const _lightTextPrimary = Color(0xFF2D3436);
  static const _lightTextSecondary = Color(0xFF636E72);
  static const _lightTextLight = Color(0xFFB2BEC3);
  static const _lightBorder = Color(0xFFE8E8E8);

  // Dark mode backgrounds
  static const darkBackground = Color(0xFF121417);
  static const darkCardBackground = Color(0xFF1B1F24);
  static const darkTextPrimary = Color(0xFFF5F7FA);
  static const darkTextSecondary = Color(0xFFB8C2CC);
  static const darkTextLight = Color(0xFF7F8B96);
  static const darkBorder = Color(0xFF2B3138);

  // Theme-aware colors
  static Color get background => Get.isDarkMode ? darkBackground : _lightBackground;
  static Color get cardBackground => Get.isDarkMode ? darkCardBackground : _lightCardBackground;
  static Color get textPrimary => Get.isDarkMode ? darkTextPrimary : _lightTextPrimary;
  static Color get textSecondary => Get.isDarkMode ? darkTextSecondary : _lightTextSecondary;
  static Color get textLight => Get.isDarkMode ? darkTextLight : _lightTextLight;
  static Color get border => Get.isDarkMode ? darkBorder : _lightBorder;

  // Backward compatible aliases
  static Color get darkModeBackground => darkBackground;
  static Color get backgroundLight => _lightBackground;
  static Color get backgroundDark => darkBackground;

  // Status colors
  static const success = Color(0xFF00B894);
  static const error = Color(0xFFFF7675);
  static const warning = Color(0xFFFDCB6E);
  static const info = Color(0xFF74B9FF);

  // Social colors
  static const facebook = Color(0xFF1877F2);
  static const google = Color(0xFFEA4335);
  static const apple = Color(0xFF000000);

  // Gradient
  static const primaryGradient = LinearGradient(
    colors: [gradientStart, gradientMiddle, gradientEnd],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );

  static const softGradient = LinearGradient(
    colors: [Color(0xFFFFE9EF), Color(0xFFFFF5E9)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}

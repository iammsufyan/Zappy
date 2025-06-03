import 'package:flutter/material.dart';

class ZColors {
  ZColors._();

  // Basic Colors of app
  static const Color primary = Color(0xFF28C76F);
  static const Color secondary = Color(0xFFFFE24B);
  static const Color accent = Color(0xFFB0C7FF);

  // Text Colors
  static const Color textPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF6C7570);
  static const Color textWhite = Colors.white;

  // Gradient
  // static Gradient homeHeaderGradient = const LinearGradient(
  //   colors: [Color(0xff6b73ff), Color(0xff000dff)],
  //   stops: [0.1, 1],
  //   begin: Alignment.topLeft,
  //   end: Alignment.bottomRight,
  // );

  // Background Colors
  static const Color light = Color.fromARGB(255, 253, 253, 253);
  static const Color lightBG = Color(0xFFF6F6F6);
  static const Color dark = Color(0xFF272727);
  static const Color primaryBackground = Color(0xFFF3F5FF);

  // Background Container Colors
  static Color lightContainer = const Color(0xFFFFFFFF);
  static Color light2Container = const Color(0xFFF2F2F2);
  static Color darkContainer = ZColors.lightContainer.withValues(alpha: 0.1);

  // Button Colors
  static const Color buttonPrimary = Color(0xFF4d56ff);
  static const Color buttonSecondary = Color(0xFF6C757D);
  static const Color buttonDisabled = Color(0xFFC4C4C4);

  // Border Colors
  static const Color borderPrimary = Color.fromARGB(255, 190, 190, 190);
  static const Color borderSecondary = Color(0xFFE6E6E6);

  // Error and Validation Colors
  static const Color error = Color(0xFFD32F2F);
  static const Color success = Color(0xFF388E3C);
  static const Color warning = Color(0xFFF57C00);
  static const Color info = Color(0xFF1976D2);

  // Neutral Shades
  // static const Color black = Color.fromARGB(255, 0, 0, 0);
  static const Color black = Color.fromARGB(255, 20, 20, 20);
  static const Color darkestGrey = Color.fromARGB(255, 34, 34, 34);
  static const Color darkerGrey = Color.fromARGB(255, 34, 34, 34);
  static const Color lightDarkerGrey = Color(0xFF4F4F4F);
  static const Color darkGrey = Color(0xFF939393);
  static const Color grey = Color(0xFFE0E0E0);
  static const Color softGrey = Color(0xFFF4F4F4);
  static const Color lightGrey = Color(0xFFF9F9F9);
  static const Color white = Color(0xFFFFFFFF);
}

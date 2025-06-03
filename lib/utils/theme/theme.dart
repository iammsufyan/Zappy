import 'package:flutter/material.dart';
import 'package:zappy/utils/colors.dart';

class ZAppTheme {
  ZAppTheme._();

  //Light Theme of APP
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: ZColors.primary,
    scaffoldBackgroundColor: ZColors.white,
  );

  //Dark Theme Of APP
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: ZColors.primary,
    scaffoldBackgroundColor: ZColors.white,
  );
}

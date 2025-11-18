import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Colors.indigo;
  static const Color secondaryColor = Colors.white;

  static const Color gNavActiveColor = secondaryColor;
  static const Color gNavTabBackgroundColor = primaryColor;
  static const Color gNavIconColor = Colors.grey;

  static ThemeData lightTheme = ThemeData.light().copyWith(
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryColor,
      foregroundColor: secondaryColor,
    ),

    scaffoldBackgroundColor: secondaryColor,
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: secondaryColor,
      selectedItemColor: primaryColor,
      unselectedItemColor: Colors.grey,
    ),
  );
}
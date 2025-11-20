import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color.fromARGB(118, 27, 140, 210);
  static const Color secondaryColor = Colors.white;
  static const Color alternativeColor = Color.fromARGB(210, 1, 2, 27);
  static const Color alternativeColor2 = Color.fromARGB(108, 26, 82, 172);
  static const Color alternativeColor3 = Color.fromARGB(252, 137, 237, 232);

  static const Color gNavActiveColor = secondaryColor;
  static const Color gNavTabBackgroundColor = primaryColor;
  static const Color gNavIconColor = alternativeColor3;

  static final TextTheme _lightTextTheme = ThemeData.light().copyWith().textTheme;

  static ThemeData lightTheme = ThemeData.light().copyWith(
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryColor,
      foregroundColor: secondaryColor,
    ),

    textTheme: _lightTextTheme.copyWith(
      bodyLarge: _lightTextTheme.bodyLarge?.copyWith(color: secondaryColor),
      bodyMedium: _lightTextTheme.bodyMedium?.copyWith(color: secondaryColor),
      bodySmall: _lightTextTheme.bodySmall?.copyWith(color: secondaryColor),

      titleLarge: _lightTextTheme.titleLarge?.copyWith(color: secondaryColor),
      titleMedium: _lightTextTheme.titleMedium?.copyWith(color: secondaryColor),
      titleSmall: _lightTextTheme.titleSmall?.copyWith(color: secondaryColor),
    ),

    scaffoldBackgroundColor: alternativeColor,
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: alternativeColor,
      selectedItemColor: primaryColor,
      unselectedItemColor: Colors.grey,
    ),
  );
}
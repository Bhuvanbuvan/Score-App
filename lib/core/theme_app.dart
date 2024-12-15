import 'package:flutter/material.dart';

class ThemeApp {
  static final darkThemeModel = ThemeData.dark().copyWith(
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.black,
    ),
    scaffoldBackgroundColor: Colors.black,
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      labelLarge: TextStyle(),
      titleLarge: TextStyle(),
      labelMedium: TextStyle(
        color: Colors.pink,
        fontSize: 22,
        fontWeight: FontWeight.bold,
      ),
      bodyLarge: TextStyle(
        color: Colors.amber,
        fontWeight: FontWeight.bold,
        fontSize: 34,
      ),
      bodyMedium: TextStyle(),
      labelSmall: TextStyle(),
      titleMedium: TextStyle(),
      titleSmall: TextStyle(),
      headlineLarge: TextStyle(),
      headlineMedium: TextStyle(),
      headlineSmall: TextStyle(),
      bodySmall: TextStyle(),
    ),
  );
}

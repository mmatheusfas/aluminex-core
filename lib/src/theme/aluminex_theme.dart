import 'package:flutter/material.dart';

final class AluminexTheme {
  static const Color blue = Colors.blueAccent;

  static final defaultTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey.shade800),
    useMaterial3: true,
    scaffoldBackgroundColor: Colors.grey.shade300,
    inputDecorationTheme: const InputDecorationTheme(
      border: OutlineInputBorder(),
    ),
  );
}

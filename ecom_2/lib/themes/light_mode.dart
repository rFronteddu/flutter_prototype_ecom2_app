import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  colorScheme: ColorScheme.light().copyWith(
    surface: Colors.grey.shade300,
    primary: Colors.grey.shade200,
    onPrimary: Colors.black,
    secondary: Colors.white,
    inversePrimary: Colors.grey.shade700,
  ),
);
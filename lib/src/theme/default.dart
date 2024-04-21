import 'package:flutter/material.dart';
import 'package:nioma/src/theme/dark_colors.dart';

class DefaultTheme {
  const DefaultTheme();

  static TextStyle titleStyle = const TextStyle(
    color: DarkColors.amethyst50,
    fontSize: 16,
  );

  static TextStyle subTitleStyle = const TextStyle(
    color: DarkColors.amethyst50,
    fontSize: 14,
  );

  static TextStyle h1Style = const TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
  );

  static TextStyle h2Style = const TextStyle(fontSize: 22);
  static TextStyle h3Style = const TextStyle(fontSize: 20);
  static TextStyle h4Style = const TextStyle(fontSize: 18);
  static TextStyle h5Style = const TextStyle(fontSize: 16);
  static TextStyle h6Style = const TextStyle(fontSize: 14);
}

import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

final ThemeData darkTheme = ThemeData.dark().copyWith(
  extensions: <ThemeExtension<dynamic>>[
    const MyTheme(
      background: Color(0xFF509C03),
    ),
  ],
);

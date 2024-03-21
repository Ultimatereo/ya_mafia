import 'package:flutter/material.dart';
import 'package:theme_tailor_annotation/theme_tailor_annotation.dart';

part 'my_theme.tailor.dart';

@TailorMixin()
class MyTheme extends ThemeExtension<MyTheme> with _$MyThemeTailorMixin {
  /// You can use required / named / optional parameters in the constructor
  // const MyTheme(this.background);
  // const MyTheme([this.background = Colors.blue])
  const MyTheme({required this.background});

  final Color background;
}

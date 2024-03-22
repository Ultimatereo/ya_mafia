import 'package:flutter/material.dart';
import 'package:theme_tailor_annotation/theme_tailor_annotation.dart';

part 'my_theme.tailor.dart';

@TailorMixin()
class MyTheme extends ThemeExtension<MyTheme> with _$MyThemeTailorMixin {
  const MyTheme({required this.background});

  @override
  final Color background;
}

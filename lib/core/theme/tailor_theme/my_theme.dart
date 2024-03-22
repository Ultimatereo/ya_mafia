import 'package:flutter/material.dart';
import 'package:theme_tailor_annotation/theme_tailor_annotation.dart';

part 'my_theme.tailor.dart';

@TailorMixin()
class MyTheme extends ThemeExtension<MyTheme> with _$MyThemeTailorMixin {
  /// You can use required / named / optional parameters in the constructor
  // const MyTheme(this.background);
  // const MyTheme([this.background = Colors.blue])
  const MyTheme(
      {required this.green,
      required this.yellow,
      required this.brownMain,
      required this.brownMainDark,
      required this.mainLight,
      required this.mainLightLight});

  final Color green;
  final Color yellow;
  final Color brownMain;
  final Color brownMainDark;
  final Color mainLight;
  final Color mainLightLight;
}

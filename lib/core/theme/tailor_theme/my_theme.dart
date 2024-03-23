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
      required this.mainLightLight,
      required this.listTileColor,
      required this.headline1,
      required this.headline1Yellow,
      required this.headline2,
      required this.numbersStyle,
      required this.listTileTextStyle,
      required this.headline3,
      required this.dialogTitleStyle,
      required this.dialogSubtitleStyle,
      required this.dialogActionStyle});

  @override
  final Color green;
  @override
  final Color yellow;
  @override
  final Color brownMain;
  @override
  final Color brownMainDark;
  @override
  final Color mainLight;
  @override
  final Color mainLightLight;
  @override
  final Color listTileColor;
  @override
  final TextStyle headline1;
  @override
  final TextStyle headline1Yellow;
  @override
  final TextStyle headline2;
  @override
  final TextStyle numbersStyle;
  @override
  final TextStyle listTileTextStyle;
  @override
  final TextStyle headline3;
  @override
  final TextStyle dialogTitleStyle;
  @override
  final TextStyle dialogSubtitleStyle;
  @override
  final TextStyle dialogActionStyle;
}

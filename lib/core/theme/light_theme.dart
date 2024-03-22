import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/core/theme/text_theme.dart';

import 'colors.dart';

final ThemeData lightTheme = ThemeData.light().copyWith(
  scaffoldBackgroundColor: Colors.white,
  switchTheme: SwitchThemeData(
    thumbColor: MaterialStateProperty.all(Colors.white),
    trackColor: const MaterialStatePropertyAll(brownMain),
    trackOutlineColor: MaterialStateProperty.all(Colors.white),
  ),
  extensions: <ThemeExtension<dynamic>>[
    MyTheme(
      green: green,
      yellow: yellow,
      brownMain: brownMain,
      brownMainDark: brownMainDark,
      mainLight: mainLight,
      mainLightLight: mainLightLight,
      headline1: text28Bold.copyWith(color: Colors.black),
      headline1Yellow: text28Bold.copyWith(color: yellow),
      headline2: text20.copyWith(color: yellow),
      numbersStyle: numbersText,
      listTileTextStyle: text16.copyWith(
        color: brownMainDark,
      ),
      headline3: text20.copyWith(color: brownMain),
    ),
  ],
);

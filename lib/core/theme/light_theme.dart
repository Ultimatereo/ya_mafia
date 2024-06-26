import 'package:flutter/material.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/core/theme/text_theme.dart';

import 'colors.dart';

final ThemeData lightTheme = ThemeData(
  colorScheme: const ColorScheme.light(
    primary: green,
    secondary: yellow,
  ),
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      textStyle: text24.copyWith(color: yellow),
      foregroundColor: yellow,
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: green,
      foregroundColor: Colors.white,
      fixedSize: const Size.fromWidth(215),
      textStyle: text24,
      padding: const EdgeInsets.symmetric(vertical: appPadding),
    ),
  ),
  scaffoldBackgroundColor: Colors.white,
  switchTheme: SwitchThemeData(
    thumbColor: MaterialStateProperty.all(Colors.white),
    trackColor: const MaterialStatePropertyAll(brownMain),
    trackOutlineColor: MaterialStateProperty.all(Colors.white),
  ),
  checkboxTheme: CheckboxThemeData(
    fillColor:
        MaterialStateProperty.resolveWith<Color>((Set<MaterialState> states) {
      if (states.contains(MaterialState.selected)) {
        return green;
      }
      return Colors.white;
    }),
    checkColor: MaterialStateProperty.all(Colors.white),
    side: const BorderSide(color: green),
    overlayColor: const MaterialStatePropertyAll(green),
  ),
  radioTheme: const RadioThemeData(
    fillColor: MaterialStatePropertyAll(green),
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
      elevatedColor: mainLightLight,
      listTileTextStyle: text16.copyWith(
        color: brownMainDark,
      ),
      headline3: text20.copyWith(color: brownMain),
      headline4: text24,
      dialogTitleStyle: text24.copyWith(color: brownMainDark),
      dialogSubtitleStyle: text16.copyWith(color: brownMain),
      dialogActionStyle: text20.copyWith(color: brownMainDark),
      cardDescryptionTextStyle: text20.copyWith(color: brownMain),
    ),
  ],
);

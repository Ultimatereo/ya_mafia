import 'package:flutter/material.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/colors.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/core/theme/text_theme.dart';

final ThemeData darkTheme = ThemeData(
  colorScheme: const ColorScheme.dark(
    primary: green,
    secondary: yellow,
  ),
  brightness: Brightness.dark,
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      textStyle: text24,
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
  scaffoldBackgroundColor: brownMain,
  switchTheme: SwitchThemeData(
    thumbColor: MaterialStateProperty.all(Colors.white),
    trackColor: const MaterialStatePropertyAll(green),
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
    checkColor: MaterialStateProperty.all(green),
    side: const BorderSide(color: green),
  ),
  radioTheme: RadioThemeData(
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
      cardColor: darkCardColor,
      headline1: text28Bold.copyWith(color: Colors.white),
      headline1Yellow: text28Bold.copyWith(color: yellow),
      headline2: text20.copyWith(color: yellow),
      numbersStyle: numbersText,
      listTileColor: brownMainDark,
      listTileTextStyle: text16.copyWith(
        color: Colors.white,
      ),
      headline3: text20.copyWith(color: Colors.white),
      headline4: text24.copyWith(color: Colors.white),
      dialogTitleStyle: text24.copyWith(color: brownMainDark),
      dialogSubtitleStyle: text16.copyWith(color: brownMain),
      dialogActionStyle: text20.copyWith(color: brownMainDark),
      cardDescryptionTextStyle: text20.copyWith(color: yellow),
    ),
  ],
);

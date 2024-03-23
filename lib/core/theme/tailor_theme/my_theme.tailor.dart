// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_element, unnecessary_cast

part of 'my_theme.dart';

// **************************************************************************
// TailorAnnotationsGenerator
// **************************************************************************

mixin _$MyThemeTailorMixin on ThemeExtension<MyTheme> {
  Color get green;
  Color get yellow;
  Color get brownMain;
  Color get brownMainDark;
  Color get mainLight;
  Color get mainLightLight;
  Color get listTileColor;
  TextStyle get headline1;
  TextStyle get headline1Yellow;
  TextStyle get headline2;
  TextStyle get numbersStyle;
  TextStyle get listTileTextStyle;
  TextStyle get headline3;
  TextStyle get dialogTitleStyle;
  TextStyle get dialogSubtitleStyle;
  TextStyle get dialogActionStyle;

  @override
  MyTheme copyWith({
    Color? green,
    Color? yellow,
    Color? brownMain,
    Color? brownMainDark,
    Color? mainLight,
    Color? mainLightLight,
    Color? listTileColor,
    TextStyle? headline1,
    TextStyle? headline1Yellow,
    TextStyle? headline2,
    TextStyle? numbersStyle,
    TextStyle? listTileTextStyle,
    TextStyle? headline3,
    TextStyle? dialogTitleStyle,
    TextStyle? dialogSubtitleStyle,
    TextStyle? dialogActionStyle,
  }) {
    return MyTheme(
      green: green ?? this.green,
      yellow: yellow ?? this.yellow,
      brownMain: brownMain ?? this.brownMain,
      brownMainDark: brownMainDark ?? this.brownMainDark,
      mainLight: mainLight ?? this.mainLight,
      mainLightLight: mainLightLight ?? this.mainLightLight,
      listTileColor: listTileColor ?? this.listTileColor,
      headline1: headline1 ?? this.headline1,
      headline1Yellow: headline1Yellow ?? this.headline1Yellow,
      headline2: headline2 ?? this.headline2,
      numbersStyle: numbersStyle ?? this.numbersStyle,
      listTileTextStyle: listTileTextStyle ?? this.listTileTextStyle,
      headline3: headline3 ?? this.headline3,
      dialogTitleStyle: dialogTitleStyle ?? this.dialogTitleStyle,
      dialogSubtitleStyle: dialogSubtitleStyle ?? this.dialogSubtitleStyle,
      dialogActionStyle: dialogActionStyle ?? this.dialogActionStyle,
    );
  }

  @override
  MyTheme lerp(covariant ThemeExtension<MyTheme>? other, double t) {
    if (other is! MyTheme) return this as MyTheme;
    return MyTheme(
      green: Color.lerp(green, other.green, t)!,
      yellow: Color.lerp(yellow, other.yellow, t)!,
      brownMain: Color.lerp(brownMain, other.brownMain, t)!,
      brownMainDark: Color.lerp(brownMainDark, other.brownMainDark, t)!,
      mainLight: Color.lerp(mainLight, other.mainLight, t)!,
      mainLightLight: Color.lerp(mainLightLight, other.mainLightLight, t)!,
      listTileColor: Color.lerp(listTileColor, other.listTileColor, t)!,
      headline1: TextStyle.lerp(headline1, other.headline1, t)!,
      headline1Yellow:
          TextStyle.lerp(headline1Yellow, other.headline1Yellow, t)!,
      headline2: TextStyle.lerp(headline2, other.headline2, t)!,
      numbersStyle: TextStyle.lerp(numbersStyle, other.numbersStyle, t)!,
      listTileTextStyle:
          TextStyle.lerp(listTileTextStyle, other.listTileTextStyle, t)!,
      headline3: TextStyle.lerp(headline3, other.headline3, t)!,
      dialogTitleStyle:
          TextStyle.lerp(dialogTitleStyle, other.dialogTitleStyle, t)!,
      dialogSubtitleStyle:
          TextStyle.lerp(dialogSubtitleStyle, other.dialogSubtitleStyle, t)!,
      dialogActionStyle:
          TextStyle.lerp(dialogActionStyle, other.dialogActionStyle, t)!,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MyTheme &&
            const DeepCollectionEquality().equals(green, other.green) &&
            const DeepCollectionEquality().equals(yellow, other.yellow) &&
            const DeepCollectionEquality().equals(brownMain, other.brownMain) &&
            const DeepCollectionEquality()
                .equals(brownMainDark, other.brownMainDark) &&
            const DeepCollectionEquality().equals(mainLight, other.mainLight) &&
            const DeepCollectionEquality()
                .equals(mainLightLight, other.mainLightLight) &&
            const DeepCollectionEquality()
                .equals(listTileColor, other.listTileColor) &&
            const DeepCollectionEquality().equals(headline1, other.headline1) &&
            const DeepCollectionEquality()
                .equals(headline1Yellow, other.headline1Yellow) &&
            const DeepCollectionEquality().equals(headline2, other.headline2) &&
            const DeepCollectionEquality()
                .equals(numbersStyle, other.numbersStyle) &&
            const DeepCollectionEquality()
                .equals(listTileTextStyle, other.listTileTextStyle) &&
            const DeepCollectionEquality().equals(headline3, other.headline3) &&
            const DeepCollectionEquality()
                .equals(dialogTitleStyle, other.dialogTitleStyle) &&
            const DeepCollectionEquality()
                .equals(dialogSubtitleStyle, other.dialogSubtitleStyle) &&
            const DeepCollectionEquality()
                .equals(dialogActionStyle, other.dialogActionStyle));
  }

  @override
  int get hashCode {
    return Object.hash(
      runtimeType.hashCode,
      const DeepCollectionEquality().hash(green),
      const DeepCollectionEquality().hash(yellow),
      const DeepCollectionEquality().hash(brownMain),
      const DeepCollectionEquality().hash(brownMainDark),
      const DeepCollectionEquality().hash(mainLight),
      const DeepCollectionEquality().hash(mainLightLight),
      const DeepCollectionEquality().hash(listTileColor),
      const DeepCollectionEquality().hash(headline1),
      const DeepCollectionEquality().hash(headline1Yellow),
      const DeepCollectionEquality().hash(headline2),
      const DeepCollectionEquality().hash(numbersStyle),
      const DeepCollectionEquality().hash(listTileTextStyle),
      const DeepCollectionEquality().hash(headline3),
      const DeepCollectionEquality().hash(dialogTitleStyle),
      const DeepCollectionEquality().hash(dialogSubtitleStyle),
      const DeepCollectionEquality().hash(dialogActionStyle),
    );
  }
}

extension MyThemeBuildContextProps on BuildContext {
  MyTheme get myTheme => Theme.of(this).extension<MyTheme>()!;
  Color get green => myTheme.green;
  Color get yellow => myTheme.yellow;
  Color get brownMain => myTheme.brownMain;
  Color get brownMainDark => myTheme.brownMainDark;
  Color get mainLight => myTheme.mainLight;
  Color get mainLightLight => myTheme.mainLightLight;
  Color get listTileColor => myTheme.listTileColor;
  TextStyle get headline1 => myTheme.headline1;
  TextStyle get headline1Yellow => myTheme.headline1Yellow;
  TextStyle get headline2 => myTheme.headline2;
  TextStyle get numbersStyle => myTheme.numbersStyle;
  TextStyle get listTileTextStyle => myTheme.listTileTextStyle;
  TextStyle get headline3 => myTheme.headline3;
  TextStyle get dialogTitleStyle => myTheme.dialogTitleStyle;
  TextStyle get dialogSubtitleStyle => myTheme.dialogSubtitleStyle;
  TextStyle get dialogActionStyle => myTheme.dialogActionStyle;
}

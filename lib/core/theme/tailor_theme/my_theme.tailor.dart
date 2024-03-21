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

  @override
  MyTheme copyWith({
    Color? green,
    Color? yellow,
    Color? brownMain,
    Color? brownMainDark,
    Color? mainLight,
    Color? mainLightLight,
  }) {
    return MyTheme(
      green: green ?? this.green,
      yellow: yellow ?? this.yellow,
      brownMain: brownMain ?? this.brownMain,
      brownMainDark: brownMainDark ?? this.brownMainDark,
      mainLight: mainLight ?? this.mainLight,
      mainLightLight: mainLightLight ?? this.mainLightLight,
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
                .equals(mainLightLight, other.mainLightLight));
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
}

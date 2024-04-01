import 'package:flutter/material.dart';

import '../../zgen/i18n/strings.g.dart';

/// название плохое
/// можно назвать enum GamePhase или еще как-нибудь
enum DayNight {
  day,
  night,
}

extension DayNightExtension on DayNight {
  bool get isDay => this == DayNight.day;
  bool get isNight => this == DayNight.night;

  /// Лучше в месте где получаешь перевод передать токен и там получить по токену перевод
  /// Либо описать это расширение в месте где хочешь его использовать и закрыть доступ извне
  /// аналогичный коммент про все extension рядом с enum'ами
  String name(BuildContext context) {
    switch (this) {
      case DayNight.day:
        return context.t.day;
      case DayNight.night:
        return context.t.night;
    }
  }
}

import 'package:flutter/material.dart';

import '../../zgen/i18n/strings.g.dart';

enum DayNight {
  day,
  night,
}

extension DayNightExtension on DayNight {
  bool get isDay => this == DayNight.day;
  bool get isNight => this == DayNight.night;

  String name(BuildContext context) {
    switch (this) {
      case DayNight.day:
        return context.t.day;
      case DayNight.night:
        return context.t.night;
    }
  }
}

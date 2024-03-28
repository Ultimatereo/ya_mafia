import 'package:flutter/material.dart';

import '../../zgen/i18n/strings.g.dart';

enum RulePage {
  one,
  two,
  three,
  four,
  five,
  six,
}

extension RulePageExtension on RulePage {
  IconData icon() {
    switch (this) {
      case RulePage.one:
        return Icons.settings;
      case RulePage.two:
        return Icons.emoji_emotions_rounded;
      case RulePage.three:
        return Icons.sunny;
      case RulePage.four:
        return Icons.nightlight_round;
      case RulePage.five:
        return Icons.person_off;
      case RulePage.six:
        return Icons.celebration;
    }
  }

  String title(BuildContext context) {
    switch (this) {
      case RulePage.one:
        return context.t.gameRules.one;
      case RulePage.two:
        return context.t.gameRules.two;
      case RulePage.three:
        return context.t.gameRules.three;
      case RulePage.four:
        return context.t.gameRules.four;
      case RulePage.five:
        return context.t.gameRules.five;
      case RulePage.six:
        return context.t.gameRules.six;
    }
  }
}

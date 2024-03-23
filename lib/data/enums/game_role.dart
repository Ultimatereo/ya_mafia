import 'package:flutter/material.dart';

import '../../zgen/i18n/strings.g.dart';

enum GameRole {
  mafia,
  citizen,
  doctor,
  sheriff,
  maniac,
  prostitute,
  don,
}

extension GameRoleExtension on GameRole {
  String name(BuildContext context) {
    switch (this) {
      case GameRole.mafia:
        return context.t.roles.mafia;
      case GameRole.citizen:
        return context.t.roles.citizen;
      case GameRole.doctor:
        return context.t.roles.doctor;
      case GameRole.sheriff:
        return context.t.roles.sheriff;
      case GameRole.maniac:
        return context.t.roles.maniac;
      case GameRole.prostitute:
        return context.t.roles.prostitute;
      case GameRole.don:
        return context.t.roles.don;
    }
  }
}

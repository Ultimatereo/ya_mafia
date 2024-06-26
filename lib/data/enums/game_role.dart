import 'package:flutter/material.dart';
import 'package:ya_mafia/data/enums/game_result.dart';

import '../../zgen/i18n/strings.g.dart';

enum GameRole {
  mafia,
  citizen,
  doctor,
  sheriff,
  maniac,
  prostitute,
  // don,
}

extension GameRoleExtension on GameRole {
  String name(BuildContext context) {
    switch (this) {
      case GameRole.mafia:
        return context.t.roles.mafia.name;
      case GameRole.citizen:
        return context.t.roles.citizen.name;
      case GameRole.doctor:
        return context.t.roles.doctor.name;
      case GameRole.sheriff:
        return context.t.roles.sheriff.name;
      case GameRole.maniac:
        return context.t.roles.maniac.name;
      case GameRole.prostitute:
        return context.t.roles.prostitute.name;
      // case GameRole.don:
      //   return context.t.roles.don.name;
    }
  }

  String description(BuildContext context) {
    switch (this) {
      case GameRole.mafia:
        return context.t.roles.mafia.descr;
      case GameRole.citizen:
        return context.t.roles.citizen.descr;
      case GameRole.doctor:
        return context.t.roles.doctor.descr;
      case GameRole.sheriff:
        return context.t.roles.sheriff.descr;
      case GameRole.maniac:
        return context.t.roles.maniac.descr;
      case GameRole.prostitute:
        return context.t.roles.prostitute.descr;
      // case GameRole.don:
      //   return context.t.roles.don.descr;
    }
  }

  String hint(BuildContext context) {
    switch (this) {
      case GameRole.mafia:
        return context.t.roles.mafia.hint;
      case GameRole.citizen:
        return context.t.roles.citizen.hint;
      case GameRole.doctor:
        return context.t.roles.doctor.hint;
      case GameRole.sheriff:
        return context.t.roles.sheriff.hint;
      case GameRole.maniac:
        return context.t.roles.maniac.hint;
      case GameRole.prostitute:
        return context.t.roles.prostitute.hint;
      // case GameRole.don:
      //   return context.t.roles.don.hint;
    }
  }

  String path() {
    switch (this) {
      case GameRole.mafia:
        return 'assets/images/mafia_icons/mafia.webp';
      case GameRole.citizen:
        return 'assets/images/mafia_icons/citizen.webp';
      case GameRole.doctor:
        return 'assets/images/mafia_icons/doctor.webp';
      case GameRole.sheriff:
        return 'assets/images/mafia_icons/sheriff.webp';
      case GameRole.maniac:
        return 'assets/images/mafia_icons/maniac.webp';
      case GameRole.prostitute:
        return 'assets/images/mafia_icons/prostitute.webp';
    }
  }

  GameResult gameResult() {
    switch (this) {
      case GameRole.mafia:
        return GameResult.mafia;
      case GameRole.maniac:
        return GameResult.maniac;
      default:
        return GameResult.citizen;
    }
  }
}

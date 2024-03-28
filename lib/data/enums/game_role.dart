import 'package:flutter/material.dart';

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
}

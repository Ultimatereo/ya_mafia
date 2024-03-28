import 'package:flutter/material.dart';
import 'package:ya_mafia/data/enums/game_role.dart';

import '../../zgen/i18n/strings.g.dart';

enum GameResult {
  maniac,
  citizen,
  mafia,
}

extension GameResultExtension on GameResult {
  String title(BuildContext context) {
    switch (this) {
      case GameResult.maniac:
        return context.t.gameResult.maniacWon.title;
      case GameResult.citizen:
        return context.t.gameResult.citizenWon.title;
      case GameResult.mafia:
        return context.t.gameResult.mafiaWon.title;
    }
  }

  String subtitle(BuildContext context) {
    switch (this) {
      case GameResult.maniac:
        return context.t.gameResult.maniacWon.subtitle;
      case GameResult.citizen:
        return context.t.gameResult.citizenWon.subtitle;
      case GameResult.mafia:
        return context.t.gameResult.mafiaWon.subtitle;
    }
  }

  String imagePath() {
    switch (this) {
      case GameResult.maniac:
        return GameRole.maniac.path();
      case GameResult.citizen:
        return GameRole.citizen.path();
      case GameResult.mafia:
        return GameRole.mafia.path();
    }
  }
}

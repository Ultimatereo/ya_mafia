import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/data/models/game_timer.dart';

import '../enums/game_role.dart';
part 'settings.freezed.dart';

@freezed
abstract class Settings with _$Settings {
  const factory Settings({
    required int numberOfPlayers,
    required GameTimer gameTimer,
    required Map<GameRole, int> roles,
    required bool firstNightIntroduction,
    required bool firstDayVote,
  }) = _Settings;
}

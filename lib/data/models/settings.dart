import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/game_role.dart';
part 'settings.freezed.dart';

@freezed
abstract class Settings with _$Settings {
  const factory Settings({
    required int numberOfPlayers,
    required bool enableDayTimer,
    required int dayTime,
    required int nightTime,
    required Map<GameRole, int> roles,
    required bool firstNightIntroduction,
    required bool firstDayVote,
  }) = _Settings;
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/data/enums/game_role.dart';
import 'package:ya_mafia/data/models/player.dart';

part 'players.freezed.dart';

@freezed
abstract class Players with _$Players {
  const factory Players({
    required int numberOfPlayers,
    required Map<GameRole, int> roles,
    @Default([]) List<Player> players,
    // Зачем?
    // Сходу непонятнро назначение, нужно либо оставить коммент-пояснение
    // Есть подозрение что это тут лежать вообще не должно
    @Default(1) int currentPlayerIndex,
  }) = _Players;

  const Players._();

  GameRole? get currentPlayerRole => players.lastOrNull?.role;
}

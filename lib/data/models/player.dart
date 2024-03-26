import 'package:ya_mafia/data/enums/avatar.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/data/enums/game_role.dart';

part 'player.freezed.dart';

@freezed
class Player with _$Player {
  const factory Player({
    required int id,
    required String name,
    required Avatar avatar,
    required GameRole role,
    @Default(false) bool isDead,
  }) = _Player;
}

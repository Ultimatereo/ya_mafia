import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/data/models/settings.dart';
import 'package:ya_mafia/data/models/player.dart';
part 'game.freezed.dart';

@freezed
abstract class Game with _$Game {
  const factory Game({
    required Settings settings,
    @Default([]) List<Player> users,
  }) = _Game;
}

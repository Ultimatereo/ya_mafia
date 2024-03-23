part of 'players_bloc.dart';

@freezed
class PlayersEvent with _$PlayersEvent {
  const factory PlayersEvent.started() = _Started;
  const factory PlayersEvent.createPlayer(Player player) = _CreatePlayer;
  const factory PlayersEvent.toNextPlayer() = _ToNextPlayer;
}

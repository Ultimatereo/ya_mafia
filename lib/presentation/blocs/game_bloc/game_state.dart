part of 'game_bloc.dart';

@freezed
class GameState with _$GameState {
  const factory GameState.initial() = _Initial;
  const factory GameState.dayPhase({required List<Player> players}) = _DayPhase;
  const factory GameState.dayEnd({
    required List<Player> players,
    required Event result,
  }) = _DayEnd;
  const factory GameState.nightPhase({required List<Player> players}) =
      _NightPhase;
  const factory GameState.nightEnd({
    required List<Player> players,
    required List<Event> result,
  }) = _NightEnd;
  const factory GameState.endGame() = _EndGame;
}

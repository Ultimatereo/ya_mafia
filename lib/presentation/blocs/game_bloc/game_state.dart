part of 'game_bloc.dart';

@freezed
class GameState with _$GameState {
  const factory GameState.initial() = _Initial;
  const factory GameState.dayPhase({required List<Player> players}) = _DayPhase;
  const factory GameState.nightPhase({required List<Player> players}) =
      _NightPhase;
  const factory GameState.endGame() = _EndGame;
}

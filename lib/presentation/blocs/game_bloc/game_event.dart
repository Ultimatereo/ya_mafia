part of 'game_bloc.dart';

// как будто .startGame / endDay / endNight должно быть достаточно для событий
// в событиях передавать только то что произошло по итогу той или иной фазы, остальные
// данные считать внутри
@freezed
class GameEvent with _$GameEvent {
  const factory GameEvent.startGame(
      {required List<Player> players, required Settings settings}) = _Started;
  const factory GameEvent.dayStarted(List<Player> players) = _DayStarted;
  const factory GameEvent.dayEnded(Player player) = _DayEnded;
  const factory GameEvent.nightStarted(List<Player> players) = _NightStarted;
  const factory GameEvent.nightEnded(Map<GameRole, Set<int>> result) =
      _NightEnded;
}

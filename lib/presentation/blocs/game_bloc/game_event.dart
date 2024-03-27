part of 'game_bloc.dart';

@freezed
class GameEvent with _$GameEvent {
  const factory GameEvent.dayStarted(List<Player> players) = _Started;
  const factory GameEvent.dayEnded(Player player) = _DayEnded;
}

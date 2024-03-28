part of 'night_bloc.dart';

@freezed
class NightState with _$NightState {
  const factory NightState.initial() = _Initial;
  const factory NightState.greeting() = _Greeting;
  const factory NightState.discussion(List<Player> players) = _Discussion;
  const factory NightState.voting({
    @Default(0) int currentPlayerIndex,
    required List<Player> players,
    required List<Player> playersRemaining,
    @Default({}) Map<GameRole, Set<int>> result,
  }) = _Voting;
  const factory NightState.end(Map<GameRole, Set<int>> result) = _End;
}

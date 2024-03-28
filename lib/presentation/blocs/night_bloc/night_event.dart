part of 'night_bloc.dart';

@freezed
class NightEvent with _$NightEvent {
  const factory NightEvent.started() = _Started;
  const factory NightEvent.changePlayer({required int currentPlayerIndex}) =
      _ChangePlayer;
  const factory NightEvent.vote({int? chosenPlayerId}) = _Vote;
}

part of 'day_bloc.dart';

@freezed
class DayEvent with _$DayEvent {
  const factory DayEvent.dayStarted({
    required int? seconds,
    required List<Player> players,
  }) = _dayStarted;
  const factory DayEvent.candidatesSelectionOpened({
    required List<Player> players,
  }) = _candidatesSelectionOpened;
  const factory DayEvent.candidatesSelectionChanged({
    required int id,
    required bool isSelected,
  }) = _candidatesSelectionChanged;
  const factory DayEvent.candidatesAssigned({
    required List<Player> players,
    required Player? player,
  }) = _candidatesAssigned;
  const factory DayEvent.candidateForDeathSelected({
    required Player player,
  }) = _candidateForDeathSelected;
}

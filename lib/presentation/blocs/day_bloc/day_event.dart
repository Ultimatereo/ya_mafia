part of 'day_bloc.dart';

@freezed
class DayEvent with _$DayEvent {
  const factory DayEvent.dayStarted({
    required int? seconds,
    required List<Player> players,
  }) = _dayStarted;
  const factory DayEvent.candidatesSelectionChanged({
    required List<Player> players,
  }) = _candidatesSelectionChanged;
}

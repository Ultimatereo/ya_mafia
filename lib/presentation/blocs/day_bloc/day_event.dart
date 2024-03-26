part of 'day_bloc.dart';

@freezed
class DayEvent with _$DayEvent {
  const factory DayEvent.started() = _Started;
}
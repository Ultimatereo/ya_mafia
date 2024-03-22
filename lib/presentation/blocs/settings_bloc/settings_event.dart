part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.incrementPlayerCount() = _IncrementPlayerCount;
  const factory SettingsEvent.decrementPlayerCount() = _DecrementPlayerCount;
  const factory SettingsEvent.toggleDayTimer(bool dayTimerEnabled) =
      _ToggleDayTimer;
  const factory SettingsEvent.incrementDayTimeCount() = _IncrementDayTimeCount;
  const factory SettingsEvent.decrementDayTimeCount() = _DecrementDayTimeCount;
}

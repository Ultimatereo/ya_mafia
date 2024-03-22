part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.firstTimeOpened() = _FirstTimeOpened;
  const factory SettingsEvent.incrementPlayerCount() = _IncrementPlayerCount;
  const factory SettingsEvent.decrementPlayerCount() = _DecrementPlayerCount;
  const factory SettingsEvent.openDayTimer() = _OpenDayTimer;
  const factory SettingsEvent.closeDayTimer() = _CloseDayTimer;
}

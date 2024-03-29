part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.incrementPlayerCount() = _IncrementPlayerCount;
  const factory SettingsEvent.decrementPlayerCount() = _DecrementPlayerCount;
  const factory SettingsEvent.toggleDayTimer(bool dayTimerEnabled) =
      _ToggleDayTimer;
  const factory SettingsEvent.incrementTimeCount(DayNight dayNight) =
      _IncrementTimeCount;
  const factory SettingsEvent.decrementTimeCount(DayNight dayNight) =
      _DecrementTimeCount;
  const factory SettingsEvent.incrementGameRoleCount(GameRole gameRole) =
      _IncrementGameRoleCount;
  const factory SettingsEvent.decrementGameRoleCount(GameRole gameRole) =
      _DecrementGameRoleCount;

  const factory SettingsEvent.toggleFirstNightIntro(bool firstNightIntro) =
      _ToggleFirstNightIntro;
  const factory SettingsEvent.toggleFirstDayVoting(bool firstDayVoting) =
      _ToggleFirstDayVoting;
}

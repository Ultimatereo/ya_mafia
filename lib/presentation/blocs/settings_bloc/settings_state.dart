part of 'settings_bloc.dart';

// @freezed
// class SettingsState with _$SettingsState {
//   const factory SettingsState.initial() = _Initial;
// }

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState({
    @Default(Settings(
      numberOfPlayers: 4,
      dayTime: null,
      nightTime: 150,
      firstDayVote: false,
      firstNightIntroduction: false,
      roles: {},
    ))
    Settings settings,
  }) = _SettingsState; // Changed to more conventional naming
}

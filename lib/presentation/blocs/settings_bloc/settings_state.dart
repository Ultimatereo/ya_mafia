part of 'settings_bloc.dart';

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState({
    @Default(Settings(
      numberOfPlayers: 4,
      gameTimer: GameTimer(dayTimeInSec: null, nightTimeInSec: 180),
      firstDayVote: false,
      firstNightIntroduction: false,
      roles: {},
    ))
    Settings settings,
  }) = _SettingsState;

  const factory SettingsState.editing({
    required Settings settings,
  }) = _SettingsEditing;
}

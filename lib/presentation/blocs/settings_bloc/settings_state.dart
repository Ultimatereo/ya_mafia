part of 'settings_bloc.dart';

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState({
    required Settings settings,
  }) = _SettingsState;

  const factory SettingsState.editing({
    required Settings settings,
  }) = _SettingsEditing;
}

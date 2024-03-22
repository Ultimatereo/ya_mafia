import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/data/models/game_timer.dart';
import 'package:ya_mafia/data/models/settings.dart';

part 'settings_event.dart';
part 'settings_state.dart';
part 'settings_bloc.freezed.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc()
      : super(
          const SettingsState(),
        ) {
    on<SettingsEvent>((event, emit) {
      event.map(
        incrementPlayerCount: (value) {
          _incrementPlayerCount(emit);
        },
        decrementPlayerCount: (value) {
          _decrementPlayerCount(emit);
        },
        toggleDayTimer: (value) {
          _toggleDayTimer(emit, value);
        },
        incrementDayTimeCount: (value) {
          _incrementDayTimeCount(emit);
        },
        decrementDayTimeCount: (value) {
          _decrementDayTimeCount(emit);
        },
      );
    });
  }

  void _incrementPlayerCount(Emitter<SettingsState> emit) {
    final currentState = state;
    final newSettings = currentState.settings
        .copyWith(numberOfPlayers: currentState.settings.numberOfPlayers + 1);
    emit(SettingsState.editing(settings: newSettings));
  }

  void _decrementPlayerCount(Emitter<SettingsState> emit) {
    final currentState = state;
    final newNumberOfPlayers = currentState.settings.numberOfPlayers - 1;
    if (newNumberOfPlayers > 1) {
      final newSettings =
          currentState.settings.copyWith(numberOfPlayers: newNumberOfPlayers);
      emit(SettingsState.editing(settings: newSettings));
    }
  }

  void _toggleDayTimer(Emitter<SettingsState> emit, _ToggleDayTimer value) {
    final currentStateSettings = state.settings;
    emit(
      SettingsState.editing(
        settings: currentStateSettings.copyWith(
            gameTimer: currentStateSettings.gameTimer
                .copyWith(dayTimeInSec: value.dayTimerEnabled ? 180 : null)),
      ),
    );
  }

  void _incrementDayTimeCount(Emitter<SettingsState> emit) {
    final currentState = state;
    final newDayTime = currentState.settings.gameTimer.dayTimeInSec! + 30;
    final newSettings = currentState.settings.copyWith(
        gameTimer:
            currentState.settings.gameTimer.copyWith(dayTimeInSec: newDayTime));
    emit(SettingsState.editing(settings: newSettings));
  }

  void _decrementDayTimeCount(Emitter<SettingsState> emit) {
    final currentState = state;
    final newDayTime = currentState.settings.gameTimer.dayTimeInSec! - 30;
    if (newDayTime > -30) {
      final newSettings = currentState.settings.copyWith(
          gameTimer: currentState.settings.gameTimer
              .copyWith(dayTimeInSec: newDayTime));
      emit(SettingsState.editing(settings: newSettings));
    }
  }
}

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/data/enums/day_night.dart';
import 'package:ya_mafia/data/models/game_timer.dart';
import 'package:ya_mafia/data/models/settings.dart';

import '../../../data/enums/game_role.dart';

/// Субъективно: если используется freezed не вижу ничего плохого написать Bloc, эвенты и стейты в одном файле
/// с фриздом события и стейты получаются маленькими, лишние 50 строчек не повредят читаемости
part 'settings_event.dart';
part 'settings_state.dart';
part 'settings_bloc.freezed.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc()
      : super(
          // Архитектурно-правильный вариант был бы сделать следующее:
          // определить 4 состояния:
          // Settings.idle, Settings.loading, Settings.success, Settings.error
          // в них nullable модель Settings.
          // на старте в блок кидается эвент .load(), загружающий настройки из некого SettingsRepository
          // В SettingsRepository в свою очередь будут лежать дефолтные настройки
          //
          // Если оставлять editing состояние то с комментом выше будут такие
          // Settings.idle, Settings.loading, Settings.success, Settings.error, Settings.editing
          // переходы:
          // idle -> loading -> success/error -> idle
          // idle -> editing -> idle
          //                 \-> error -> idle
          SettingsState(
            settings: Settings(
              numberOfPlayers: 4,
              gameTimer:
                  const GameTimer(dayTimeInSec: null, nightTimeInSec: 180),
              roles: Map.fromEntries(
                GameRole.values
                    .where((element) => element != GameRole.citizen)
                    .map((e) => MapEntry(e, 0)),
              ),
              firstNightIntroduction: false,
              firstDayVote: false,
            ),
          ),
        ) {
    on<SettingsEvent>(
      (event, emit) {
        // уже обсуждали это, но еще раз напишу
        // кол-во эвентов можно сократить - схлопнуть в 1 increment/decrement.
        // эвентов будет 6 вместо 9
        event.map(
          incrementPlayerCount: (value) => _incrementPlayerCount(emit),
          decrementPlayerCount: (value) => _decrementPlayerCount(emit),
          toggleDayTimer: (value) => _toggleDayTimer(emit, value),
          incrementTimeCount: (value) => _incrementTimeCount(emit, value),
          decrementTimeCount: (value) => _decrementTimeCount(emit, value),
          incrementGameRoleCount: (value) =>
              _incrementGameRoleCount(emit, value),
          decrementGameRoleCount: (value) =>
              _decrementGameRoleCount(emit, value),
          toggleFirstNightIntro: (value) => _toggleFirstNightIntro(emit, value),
          toggleFirstDayVoting: (value) => _toggleFirstDayVoting(emit, value),
        );
      },
    );
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
    final numberOfRolesSelected =
        currentState.settings.roles.values.fold(0, (prev, curr) => prev + curr);
    if (newNumberOfPlayers > 1 && numberOfRolesSelected <= newNumberOfPlayers) {
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

  void _incrementTimeCount(
      Emitter<SettingsState> emit, _IncrementTimeCount value) {
    final currentState = state;
    int newTime = 0;
    Settings newSettings;
    if (value.dayNight.isDay) {
      newTime = currentState.settings.gameTimer.dayTimeInSec! + 30;
      newSettings = currentState.settings.copyWith(
          gameTimer:
              currentState.settings.gameTimer.copyWith(dayTimeInSec: newTime));
    } else {
      newTime = currentState.settings.gameTimer.nightTimeInSec + 30;
      newSettings = currentState.settings.copyWith(
          gameTimer: currentState.settings.gameTimer
              .copyWith(nightTimeInSec: newTime));
    }
    emit(SettingsState.editing(settings: newSettings));
  }

  void _decrementTimeCount(
      Emitter<SettingsState> emit, _DecrementTimeCount value) {
    final currentState = state;
    int newTime = 0;
    Settings newSettings;
    if (value.dayNight.isDay) {
      newTime = currentState.settings.gameTimer.dayTimeInSec! - 30;
      if (newTime > 0) {
        newSettings = currentState.settings.copyWith(
            gameTimer: currentState.settings.gameTimer
                .copyWith(dayTimeInSec: newTime));
        emit(SettingsState.editing(settings: newSettings));
      }
      newSettings = currentState.settings.copyWith(
          gameTimer:
              currentState.settings.gameTimer.copyWith(dayTimeInSec: newTime));
    } else {
      newTime = currentState.settings.gameTimer.nightTimeInSec - 30;
      if (newTime > 0) {
        newSettings = currentState.settings.copyWith(
            gameTimer: currentState.settings.gameTimer
                .copyWith(nightTimeInSec: newTime));
        emit(SettingsState.editing(settings: newSettings));
      }
    }
  }

  void _incrementGameRoleCount(
      Emitter<SettingsState> emit, _IncrementGameRoleCount value) {
    final currentRoles = Map<GameRole, int>.from(state.settings.roles);
    final currentCount = currentRoles[value.gameRole] ?? 0;
    currentRoles[value.gameRole] = currentCount + 1;
    final currentPlayersNumber = state.settings.numberOfPlayers;
    if (currentRoles.values.fold(0, (a, b) => a + b) <= currentPlayersNumber) {
      final newSettings = state.settings.copyWith(roles: currentRoles);
      emit(SettingsState.editing(settings: newSettings));
    }
  }

  void _decrementGameRoleCount(
      Emitter<SettingsState> emit, _DecrementGameRoleCount value) {
    final currentRoles = Map<GameRole, int>.from(state.settings.roles);
    final currentCount = currentRoles[value.gameRole] ?? 0;

    if (currentCount > 0) {
      currentRoles[value.gameRole] = currentCount - 1;
      final newSettings = state.settings.copyWith(roles: currentRoles);
      emit(SettingsState.editing(settings: newSettings));
    }
  }

  void _toggleFirstNightIntro(
      Emitter<SettingsState> emit, _ToggleFirstNightIntro value) {
    final currentStateSettings = state.settings;

    emit(
      SettingsState.editing(
        settings: currentStateSettings.copyWith(
          firstNightIntroduction: !value.firstNightIntro,
        ),
      ),
    );
  }

  void _toggleFirstDayVoting(
      Emitter<SettingsState> emit, _ToggleFirstDayVoting value) {
    final currentStateSettings = state.settings;
    emit(
      SettingsState.editing(
        settings: currentStateSettings.copyWith(
          firstDayVote: !value.firstDayVoting,
        ),
      ),
    );
  }
}

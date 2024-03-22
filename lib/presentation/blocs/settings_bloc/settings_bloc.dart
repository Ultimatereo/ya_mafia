import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/data/models/settings.dart';

part 'settings_event.dart';
part 'settings_state.dart';
part 'settings_bloc.freezed.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(const SettingsState()) {
    on<SettingsEvent>((event, emit) {
      event.map(
        firstTimeOpened: (_) {
          emit(const SettingsState());
        },
        incrementPlayerCount: (value) {
          final currentState = state;
          final newSettings = currentState.settings.copyWith(
              numberOfPlayers: currentState.settings.numberOfPlayers + 1);
          emit(SettingsState.editing(settings: newSettings));
        },
        decrementPlayerCount: (value) {
          final currentState = state;
          final newNumberOfPlayers = currentState.settings.numberOfPlayers - 1;
          if (newNumberOfPlayers > 1) {
            final newSettings = currentState.settings.copyWith(
                numberOfPlayers: currentState.settings.numberOfPlayers - 1);
            emit(SettingsState.editing(settings: newSettings));
          }
        },
        openDayTimer: (value) {
          final currentState = state;
          emit(
            SettingsState.editing(
              settings: currentState.settings
                  .copyWith(enableDayTimer: true, dayTime: 150),
            ),
          );
        },
        closeDayTimer: (value) {
          final currentState = state;
          emit(
            SettingsState.editing(
              settings: currentState.settings.copyWith(
                  enableDayTimer: false,
                  dayTime: currentState.settings.dayTime),
            ),
          );
        },
      );
    });
  }
}

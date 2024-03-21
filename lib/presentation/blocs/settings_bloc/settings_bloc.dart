import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/data/models/settings.dart';

part 'settings_event.dart';
part 'settings_state.dart';
part 'settings_bloc.freezed.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(const SettingsState()) {
    on<SettingsEvent>((event, emit) {
      event.map(
        firstTimeOpened: (value) {
          emit(const SettingsState());
        },
      );
    });
  }
}

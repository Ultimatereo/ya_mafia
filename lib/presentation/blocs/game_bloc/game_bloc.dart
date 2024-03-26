import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/data/models/settings.dart';

part 'game_event.dart';
part 'game_state.dart';
part 'game_bloc.freezed.dart';

class GameBloc extends Bloc<GameEvent, GameState> {
  final Settings settings;
  GameBloc(this.settings) : super(GameState(settings: settings)) {
    on<GameEvent>((event, emit) {
      event.map(
        started: (_) {},
        userSubmit: (_) {},
        toNext: (_) {
          state.map(
            (value) => emit(const GameState.createUser()),
            createUser: (_) => emit(const GameState.roleAnnounce()),
            roleAnnounce: (_) => emit(const GameState.createUser()),
          );
        },
      );
    });
  }
}

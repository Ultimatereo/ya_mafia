import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/models/player.dart';

part 'game_event.dart';
part 'game_state.dart';
part 'game_bloc.freezed.dart';

class GameBloc extends Bloc<GameEvent, GameState> {
  GameBloc() : super(const GameState.initial()) {
    on<GameEvent>((event, emit) {
      event.map(
        dayStarted: (val) {
          emit(
            GameState.dayPhase(
              players: val.players,
            ),
          );
        },
        dayEnded: (value) {
          emit(
            const GameState.nightPhase(),
          );
        },
        // userSubmit: (_) {},
        // toNext: (_) {
        //   state.map(
        //     (value) => emit(const GameState.createUser()),
        //     createUser: (_) => emit(const GameState.roleAnnounce()),
        //     roleAnnounce: (_) => emit(const GameState.createUser()),
        //   );
        // },
      );
    });
  }
}

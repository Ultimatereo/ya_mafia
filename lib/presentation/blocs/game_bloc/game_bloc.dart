import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/data/enums/game_role.dart';
import 'package:ya_mafia/data/models/settings.dart';

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
          // emit(
          //   const GameState.nightPhase(),
          // );
        },
        startGame: (v) => _handleStartGame(v, emit),
        nightStarted: (_NightStarted value) {},
        nightEnded: (v) => _nightEnded(v, emit),
      );
    });
  }

  void _handleStartGame(_Started value, Emitter<GameState> emit) {
    if (value.settings.firstNightIntroduction) {
      emit(
        GameState.nightPhase(
          players: value.players,
        ),
      );
    } else if (value.settings.firstDayVote) {
      emit(
        GameState.dayPhase(
          players: value.players,
        ),
      );
    } else {
      emit(
        GameState.nightPhase(
          players: value.players,
        ),
      );
    }
  }

  void _nightEnded(_NightEnded value, Emitter<GameState> emit) {
    state.maybeWhen(
      nightPhase: (players) {
        var mafia = value.result[GameRole.mafia];
        var doctor = value.result[GameRole.doctor];
        // var prostitute = value.result[GameRole.prostitute];

        List<Player>? newPlayers;
        if (mafia!.singleOrNull == null) {
          // 3. не договорились
        } else if (doctor != null &&
            doctor.singleOrNull == doctor.singleOrNull) {
          // вылечили
        } else {
          // убили
          newPlayers =
              players.where((e) => e.id != mafia.singleOrNull).toList();
        }

        emit(
          GameState.dayPhase(
            players: newPlayers ?? players,
          ),
        );
      },
      orElse: () => Error(),
    );
  }
}

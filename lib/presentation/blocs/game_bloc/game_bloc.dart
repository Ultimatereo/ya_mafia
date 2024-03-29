import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/data/enums/game_role.dart';
import 'package:ya_mafia/data/models/game_event.dart';
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
        var prostitute = value.result[GameRole.prostitute];
        var mafia = value.result[GameRole.mafia];
        var doctor = value.result[GameRole.doctor];
        var maniac = value.result[GameRole.maniac];

        final events = <Event>[];

        List<Player>? newPlayers;

        Set<int> corpsIds = {};

        if (prostitute?.singleOrNull != null) {
          events.add(
            Event.prostituteVisited(
              target: players.singleWhere(
                (e) => e.id == prostitute!.single,
              ),
            ),
          );
        }

        if (mafia?.singleOrNull == null) {
          // не договорились
          events.add(const Event.mafiaFailedToAgree());
        } else {
          // убили
          corpsIds.add(mafia!.single);
        }

        if (maniac?.singleOrNull != null) {
          corpsIds.add(maniac!.single);
        }

        if (doctor?.singleOrNull != null) {
          //вылечили
          corpsIds.remove(doctor!.single);
          events.add(const Event.playerSaved());
        }

        newPlayers = players.where((e) => !corpsIds.contains(e.id)).toList();

        for (var e in corpsIds) {
          events.add(
            Event.playerKilled(
              target: players.singleWhere((element) => element.id == e),
            ),
          );
        }

        emit(
          GameState.nightEnd(
            players: newPlayers,
            result: events,
          ),
        );
      },
      orElse: () => Error(),
    );
  }
}

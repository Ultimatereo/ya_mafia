import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/data/enums/game_role.dart';
import 'package:ya_mafia/data/models/player.dart';

part 'night_event.dart';
part 'night_state.dart';
part 'night_bloc.freezed.dart';

class NightBloc extends Bloc<NightEvent, NightState> {
  NightBloc() : super(const _Initial()) {
    on<NightEvent>(
      (event, emit) {
        event.mapOrNull(
          greetingStarted: (_) => emit(const NightState.greeting()),
          discussionStarted: (v) => emit(NightState.discussion(v.players)),
          mafiaDiscussionEnded: (v) => _mafiaDiscussionEnded(v, emit),
          changePlayer: (v) => _changePlayer(v, emit),
          vote: (v) => _vote(v, emit),
        );
      },
    );
  }

  void _mafiaDiscussionEnded(
      _MafiaDiscussionEnded value, Emitter<NightState> emit) {
    state.maybeWhen(
      greeting: () => emit(const NightState.end({})),
      discussion: (value) =>
          emit(NightState.voting(players: value, playersRemaining: value)),
      orElse: () => throw Error(),
    );
  }

  void _changePlayer(_ChangePlayer value, Emitter<NightState> emit) {
    state.maybeWhen(
      voting: (currentPlayerIndex, players, playersRemaining, result) {
        emit(
          _Voting(
            players: players,
            playersRemaining: playersRemaining,
            currentPlayerIndex: value.currentPlayerIndex,
            result: result,
          ),
        );
      },
      orElse: () => throw Error(),
    );
  }

  void _vote(_Vote value, Emitter<NightState> emit) {
    state.maybeWhen(
      voting: (currentPlayerIndex, players, playersRemaining, result) {
        final newResult = Map<GameRole, Set<int>>.from(result);
        final player = playersRemaining[currentPlayerIndex];

        if (value.chosenPlayerIndex != null) {
          final role = player.role;
          if (newResult[role] == null) {
            newResult[role] = {};
          }
          newResult[role]!.add(value.chosenPlayerIndex!);
        }

        if (playersRemaining.length == 1) {
          emit(_End(newResult));
          return;
        }

        emit(
          _Voting(
            players: players,
            playersRemaining:
                playersRemaining.where((e) => e != player).toList(),
            currentPlayerIndex: 0,
            result: newResult,
          ),
        );
      },
      orElse: () => Error(),
    );
  }
}

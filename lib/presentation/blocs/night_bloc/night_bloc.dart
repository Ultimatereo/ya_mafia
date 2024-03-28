import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/data/enums/game_role.dart';
import 'package:ya_mafia/data/models/player.dart';

part 'night_event.dart';
part 'night_state.dart';
part 'night_bloc.freezed.dart';

class NightBloc extends Bloc<NightEvent, NightState> {
  NightBloc() : super(_Greeting()) {
    on<NightEvent>(
      (event, emit) {
        event.mapOrNull(
          changePlayer: (v) => _changePlayer(v, emit),
          vote: (v) => _vote(v, emit),
        );
      },
    );
  }

  void _changePlayer(_ChangePlayer value, Emitter<NightState> emit) {
    state.maybeWhen(
      voting: (currentPlayerIndex, players, result) {
        emit(
          _Voting(
            players: players,
            currentPlayerIndex: value.currentPlayerIndex,
            result: result,
          ),
        );
      },
      orElse: () => Error(),
    );
  }

  void _vote(_Vote value, Emitter<NightState> emit) {
    state.maybeWhen(
      voting: (currentPlayerIndex, players, result) {
        final newResult = Map<GameRole, Set<int>>.from(result);
        final player = players[currentPlayerIndex];

        if (value.chosenPlayerId != null) {
          final role = player.role;
          if (newResult[role] == null) {
            newResult[role] = {};
          }
          newResult[role]!.add(value.chosenPlayerId!);
        }

        if (players.length == 1) {
          emit(_End(newResult));
          return;
        }

        emit(
          _Voting(
            players: players.where((e) => e != player).toList(),
            currentPlayerIndex: 0,
            result: newResult,
          ),
        );
      },
      orElse: () => Error(),
    );
  }
}

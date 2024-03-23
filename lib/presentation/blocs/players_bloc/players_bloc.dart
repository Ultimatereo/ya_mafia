import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ya_mafia/data/enums/game_role.dart';
import 'package:ya_mafia/data/models/player.dart';
import 'package:ya_mafia/data/models/players.dart';

part 'players_event.dart';
part 'players_state.dart';
part 'players_bloc.freezed.dart';

class PlayersBloc extends Bloc<PlayersEvent, PlayersState> {
  PlayersBloc({required int numberOfPlayers, required Map<GameRole, int> roles})
      : super(PlayersState(
            players: Players(numberOfPlayers: numberOfPlayers, roles: roles))) {
    on<PlayersEvent>((event, emit) {
      event.map(
        started: (_) => _started(emit),
        createPlayer: (value) => _createPlayer(emit, value.player),
        toNextPlayer: (_) => _toNextPlayer(emit),
      );
    });
  }

  void _started(Emitter<PlayersState> emit) => _toNextPlayer(emit);

  void _createPlayer(Emitter<PlayersState> emit, Player player) {
    final currentState = state;
    final newPlayers = currentState.players.copyWith(players: [
      ...currentState.players.players,
      player,
    ]);
    emit(PlayersState.roleAnnounce(players: newPlayers));
  }

  void _toNextPlayer(Emitter<PlayersState> emit) {
    emit(PlayersState.playerCreating(players: state.players));
  }
}

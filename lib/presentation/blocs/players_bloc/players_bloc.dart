import 'dart:math';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:ya_mafia/data/enums/avatar.dart';
import 'package:ya_mafia/data/enums/game_role.dart';
import 'package:ya_mafia/data/models/player.dart';
import 'package:ya_mafia/data/models/players.dart';

part 'players_event.dart';
part 'players_state.dart';
part 'players_bloc.freezed.dart';

Map<GameRole, int> _rolesCompletionByCitizens(
    {required int numberOfPlayers, required Map<GameRole, int> roles}) {
  final newRoles = Map<GameRole, int>.from(roles);
  for (var e in newRoles.entries) {
    numberOfPlayers -= e.value;
  }
  newRoles[GameRole.citizen] = numberOfPlayers;
  return newRoles;
}

class PlayersBloc extends Bloc<PlayersEvent, PlayersState> {
  PlayersBloc({required int numberOfPlayers, required Map<GameRole, int> roles})
      : super(
          PlayersState.initial(
            players: Players(
              numberOfPlayers: numberOfPlayers,
              roles: _rolesCompletionByCitizens(
                numberOfPlayers: numberOfPlayers,
                roles: roles,
              ),
            ),
          ),
        ) {
    on<PlayersEvent>(
      (event, emit) {
        event.map(
          playerCreated: (value) => _createPlayer(
            emit,
            name: value.name,
            avatar: value.avatar,
          ),
          roleAnnounced: (_) => _toNextPlayer(emit),
        );
      },
    );
  }

  void _createPlayer(Emitter<PlayersState> emit,
      {required String name, required Avatar avatar}) {
    GameRole getRandomRole(Map<GameRole, int> roles) {
      final random = Random();
      final availableRoles = roles.entries
          .where((entry) => entry.value > 0)
          .map((entry) => entry.key)
          .toList();
      if (availableRoles.isEmpty) {
        throw Exception('No roles available');
      }
      final randomIndex = random.nextInt(availableRoles.length);
      return availableRoles[randomIndex];
    }

    Map<GameRole, int> decreaseRoleCount(
        Map<GameRole, int> roles, GameRole role) {
      if (!roles.containsKey(role) || roles[role]! <= 0) {
        throw Exception('Role is not available or its count is already zero');
      }
      roles[role] = roles[role]! - 1;
      return roles;
    }

    final currentState = state;

    final role = getRandomRole(currentState.players.roles);
    final newRoles = decreaseRoleCount(
      Map<GameRole, int>.from(currentState.players.roles),
      role,
    );

    final newPlayers = currentState.players.copyWith(roles: newRoles, players: [
      ...currentState.players.players,
      Player(
        id: currentState.players.currentPlayerIndex,
        name: name,
        avatar: avatar,
        role: role,
      ),
    ]);
    emit(PlayersState.roleAnnounce(players: newPlayers));
  }

  void _toNextPlayer(Emitter<PlayersState> emit) {
    if (state.players.currentPlayerIndex == state.players.numberOfPlayers) {
      emit(PlayersState.end(players: state.players));
      return;
    }
    emit(
      PlayersState.initial(
        players: state.players.copyWith(
          currentPlayerIndex: state.players.currentPlayerIndex + 1,
        ),
      ),
    );
  }
}

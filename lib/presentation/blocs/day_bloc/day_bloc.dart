import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/models/player.dart';

part 'day_event.dart';
part 'day_state.dart';
part 'day_bloc.freezed.dart';

class DayBloc extends Bloc<DayEvent, DayState> {
  List<Player> _players = [];

  DayBloc() : super(const _Initial()) {
    on<DayEvent>((event, emit) {
      event.map(
        dayStarted: (value) {
          emit(
            DayState.voting(seconds: value.seconds),
          );
        },
        candidatesSelectionOpened: (value) {
          _players = value.players;
          emit(
            DayState.candidatesChanged(
              players: value.players,
            ),
          );
        },
        candidatesSelectionChanged: (value) {
          _players = _players.map((player) {
            if (player.id == value.id) {
              return player.copyWith(
                isSelectedForDeath: value.isSelected,
              );
            } else {
              return player;
            }
          }).toList();
          emit(DayState.candidatesChanged(players: _players));
        },
        candidatesAssigned: (value) {
          final candidates = value.players
              .where(
                (element) => element.isSelectedForDeath,
              )
              .toList();
          if (candidates.isNotEmpty) {
            emit(DayState.candidatesAssigned(
              players: candidates,
              player: value.player,
            ));
          }
        },
        candidateForDeathSelected: (value) {
          emit(
            DayState.candidateForDeathSelected(
              player: value.player,
            ),
          );
        },
      );
    });
  }
}

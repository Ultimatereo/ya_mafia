import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/presentation/blocs/game_bloc/game_bloc.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';
import 'package:ya_mafia/presentation/pages/game/day/day_candidates_screen.dart/day_candidates_screen.dart';
import 'package:ya_mafia/presentation/pages/game/day/day_decision_screen/day_decision_screen.dart';
import 'package:ya_mafia/presentation/pages/game/day/players_data_provider.dart';
import 'package:ya_mafia/presentation/pages/game/day/day_voting_screen/day_voting_screen.dart';

import '../../../../data/models/player.dart';
import '../../../blocs/day_bloc/day_bloc.dart';

class DayScreenArgs {
  final int? dayTimeInSec;
  final List<Player> players;
  DayScreenArgs({
    required this.dayTimeInSec,
    required this.players,
  });
}

class DayScreen extends StatefulWidget implements PlayersDataProvider {
  final DayScreenArgs args;

  @override
  List<Player> get getPlayers => args.players;

  const DayScreen({
    super.key,
    required this.args,
  });

  @override
  State<DayScreen> createState() => _DayScreenState();
}

class _DayScreenState extends State<DayScreen> {
  @override
  void initState() {
    context.read<GameBloc>().add(GameEvent.dayStarted(widget.args.players));

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(appPadding),
        child: BlocListener<GameBloc, GameState>(
          listener: (context, state) {
            state.maybeWhen(
              dayPhase: (List<Player> players) {
                context.read<DayBloc>().add(
                      DayEvent.dayStarted(
                        seconds: widget.args.dayTimeInSec,
                        players: players,
                      ),
                    );
              },
              orElse: () {},
            );
          },
          child: BlocBuilder<DayBloc, DayState>(
            builder: (context, state) {
              return state.maybeWhen(
                voting: (int? secs) {
                  return DayVotingScreen(
                    seconds: secs,
                    playersDataProvider: widget,
                  );
                },
                candidatesChanged: (List<Player> players) {
                  return DayCandidatesScreen(
                    players: players,
                  );
                },
                candidatesAssigned: (List<Player> players, Player? player) {
                  return DayDecisionScreen(
                    players: players,
                    selectedPlayer: player,
                  );
                },
                orElse: () {
                  return const SizedBox.shrink();
                },
              );
            },
          ),
        ),
      ),
    );
  }
}

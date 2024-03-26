import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/presentation/blocs/game_bloc/game_bloc.dart';
import 'package:ya_mafia/presentation/blocs/settings_bloc/settings_bloc.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';
import 'package:ya_mafia/presentation/pages/day/day_candidates_screen.dart/day_candidates_screen.dart';
import 'package:ya_mafia/presentation/pages/day/day_decision_screen/day_decision_screen.dart';
import 'package:ya_mafia/presentation/pages/day/day_voting_screen/day_voting_screen.dart';

import '../../../data/models/player.dart';
import '../../blocs/day_bloc/day_bloc.dart';

class DayScreen extends StatefulWidget {
  final List<Player> players;

  const DayScreen({
    required this.players,
    super.key,
  });

  @override
  State<DayScreen> createState() => _DayScreenState();
}

class _DayScreenState extends State<DayScreen> {
  late int? dayTimeInSec;
  @override
  void initState() {
    context.read<GameBloc>().add(GameEvent.dayStarted(widget.players));
    dayTimeInSec =
        context.read<SettingsBloc>().state.settings.gameTimer.dayTimeInSec;
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
                        seconds: dayTimeInSec,
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
                  return DayVotingScreen(seconds: secs);
                },
                candidatesOpened: (List<Player> players) {
                  return DayCandidatesScreen(players: players);
                },
                votingEnded: () {
                  return const DayDecisionScreen();
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

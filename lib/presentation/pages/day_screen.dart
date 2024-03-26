import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/presentation/blocs/game_bloc/game_bloc.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';
import 'package:ya_mafia/presentation/pages/day_candidates_screen.dart/day_candidates_screen.dart';
import 'package:ya_mafia/presentation/pages/day_voting_screen/day_voting_screen.dart';

import '../../data/models/player.dart';
import '../blocs/day_bloc/day_bloc.dart';

class DayScreen extends StatelessWidget {
  const DayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(appPadding),
        child: BlocListener<GameBloc, GameState>(
          listener: (context, state) {
            print(state);
            state.maybeWhen(
              dayPhase: (List<Player> players) {
                context.read<DayBloc>().add(
                      DayEvent.dayStarted(
                        players: players,
                      ),
                    );
              },
              orElse: () {},
            );
          },
          child: BlocBuilder<DayBloc, DayState>(
            builder: (context, state) {
              print(state);
              return state.maybeWhen(
                voting: (int secs) {
                  return DayVotingScreen(seconds: secs);
                },
                orElse: () {
                  return DayCandidatesScreen();
                },
              );
            },
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/navigation/delegate.dart';
import 'package:ya_mafia/presentation/blocs/game_bloc/game_bloc.dart';
import 'package:ya_mafia/presentation/pages/game/widgets/animated_sky.dart';

class Sky extends StatelessWidget {
  const Sky({super.key, required this.isNight});

  final bool isNight;

  @override
  Widget build(BuildContext context) {
    return BlocListener<GameBloc, GameState>(
      listener: (context, state) {
        state.whenOrNull(
          nightPhase: (players) => Nav.goNight(players: players),
          dayPhase: (players) => Nav.goDay(),
        );
      },
      child: BlocBuilder<GameBloc, GameState>(
        builder: (context, state) {
          state.whenOrNull(
            nightEnd: (players, result) =>
                Future.delayed(const Duration(milliseconds: 5000), () {
              context.read<GameBloc>().add(
                    GameEvent.dayStarted(players),
                  );
            }),
          );

          return AnimatedSky(
            padding:
                EdgeInsets.only(top: MediaQuery.viewPaddingOf(context).top),
            isNight: isNight,
            child: Container(),
          );
        },
      ),
    );
  }
}

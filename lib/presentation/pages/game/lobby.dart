import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/navigation/delegate.dart';
import 'package:ya_mafia/data/models/player.dart';
import 'package:ya_mafia/presentation/blocs/game_bloc/game_bloc.dart';
import 'package:ya_mafia/presentation/blocs/settings_bloc/settings_bloc.dart';
import 'package:ya_mafia/presentation/pages/game/widgets/moon.dart';
import 'package:ya_mafia/presentation/pages/game/widgets/sun.dart';
import 'package:ya_mafia/zgen/i18n/strings.g.dart';

class LobbyScreen extends StatelessWidget {
  const LobbyScreen({super.key, required this.players});

  final List<Player> players;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => GameBloc(),
      child: BlocListener<GameBloc, GameState>(
        listener: (context, state) {
          state.whenOrNull(
            dayPhase: (players) {
              Nav.goDay();
            },
            nightPhase: (players) {
              Nav.goNight(
                players: context
                        .read<SettingsBloc>()
                        .state
                        .settings
                        .firstNightIntroduction
                    ? null
                    : players,
                prevBackground: Theme.of(context).scaffoldBackgroundColor,
              );
            },
          );
        },
        child: Builder(builder: (context) {
          return Scaffold(
            body: Stack(
              children: [
                const Center(
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                            child: Padding(
                          padding: EdgeInsets.only(bottom: appPadding * 2),
                          child: Sun(),
                        )),
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(top: appPadding * 2),
                            child: Moon(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      context.read<GameBloc>().add(
                            GameEvent.startGame(
                              players: players,
                              settings:
                                  context.read<SettingsBloc>().state.settings,
                            ),
                          );
                    },
                    child: Text(context.t.game.startGame),
                  ),
                )
              ],
            ),
          );
        }),
      ),
    );
  }
}

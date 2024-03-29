import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/navigation/delegate.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/blocs/game_bloc/game_bloc.dart';
import 'package:ya_mafia/presentation/blocs/night_bloc/night_bloc.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';
import 'package:ya_mafia/presentation/pages/game/widgets/moon.dart';

import '../../../../core/theme/colors.dart';
import '../../../../zgen/i18n/strings.g.dart';

class NightPlayerConfirmScreen extends StatelessWidget {
  const NightPlayerConfirmScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: const SeemlessAppBar(),
      body: BlocConsumer<NightBloc, NightState>(
        listener: (context, state) {
          state.whenOrNull(
            end: (result) {
              context.read<GameBloc>().add(GameEvent.nightEnded(result));

              Future.delayed(Durations.extralong4, () {
                Nav.goTwilight(isNight: false);
              });
            },
          );
        },
        builder: (context, state) {
          return state.maybeMap(
            voting: (value) {
              var player = value.playersRemaining[value.currentPlayerIndex];
              return Padding(
                padding: const EdgeInsets.all(appPadding),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Flexible(
                        child: Column(
                          children: [
                            Flexible(
                              child: Image.asset(
                                player.avatar.path,
                                height: 250,
                                width: 250,
                              ),
                            ),
                            const SizedBox(height: appPadding),
                            Text(
                              player.name,
                              style: context.headline1
                                  .copyWith(color: Colors.white),
                            ),
                            const SizedBox(height: appPadding),
                          ],
                        ),
                      ),
                      Stack(
                        children: [
                          Hero(
                            tag: 'actionCard',
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: brownMainDark),
                              height: 300,
                              width: MediaQuery.of(context).size.width,
                            ),
                          ),
                          SizedBox(
                            height: 300,
                            child: Center(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Hero(
                                    tag: 'actionButton',
                                    child: ElevatedButton(
                                      onPressed: () {
                                        Nav.goNightVote(
                                          player: player,
                                          players: value.players,
                                        );
                                      },
                                      child:
                                          Text(context.t.buttonText.yesItsMe),
                                    ),
                                  ),
                                  const SizedBox(height: appPadding),
                                  TextButton(
                                    onPressed: () {
                                      Nav.goChoosePlayer();
                                    },
                                    child:
                                        Text(context.t.buttonText.noItsNotMe),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              );
            },
            orElse: () {
              print(state);
              // return Twilight();
              return const Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: EdgeInsets.only(top: 100),
                  child: Moon(),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

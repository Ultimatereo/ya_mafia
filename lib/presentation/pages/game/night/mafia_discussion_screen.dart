import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/navigation/delegate.dart';
import 'package:ya_mafia/core/theme/colors.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/data/models/player.dart';
import 'package:ya_mafia/presentation/blocs/night_bloc/night_bloc.dart';
import 'package:ya_mafia/presentation/blocs/settings_bloc/settings_bloc.dart';
import 'package:ya_mafia/presentation/pages/game/widgets/moon.dart';

import '../../../../core/constants.dart';
import '../../../../zgen/i18n/strings.g.dart';
import '../../../common/flip_clock.dart';

class MafiaDiscussionScreen extends StatefulWidget {
  const MafiaDiscussionScreen({
    super.key,
    this.players,
    this.prevBackgroundColor = Colors.white,
  });

  final Color? prevBackgroundColor;
  final List<Player>? players;

  @override
  State<MafiaDiscussionScreen> createState() => _MafiaDiscussionScreenState();
}

class _MafiaDiscussionScreenState extends State<MafiaDiscussionScreen> {
  @override
  void initState() {
    super.initState();
    context.read<NightBloc>().add(
          widget.players == null
              ? const NightEvent.greetingStarted()
              : NightEvent.discussionStarted(players: widget.players!),
        );
  }

  @override
  Widget build(BuildContext context) {
    var settings = context.read<SettingsBloc>().state.settings;

    return Scaffold(
      backgroundColor: Colors.black,
      body: BlocListener<NightBloc, NightState>(
        listener: (context, state) {
          state.whenOrNull(
            voting: (currentPlayerIndex, players, playersRemaining, result) {
              Nav.goNightConfirm();
            },
            end: (result) => Nav.goDay(),
          );
        },
        child: TweenAnimationBuilder(
          duration: Durations.extralong4,
          tween: Tween<double>(begin: 0, end: 1),
          builder: (context, value, child) {
            return Scaffold(
              backgroundColor: Color.lerp(
                widget.prevBackgroundColor,
                Colors.black,
                value,
              ),
              body: child,
            );
          },
          child: Stack(
            children: [
              const Positioned(
                top: 100,
                left: 0,
                right: 0,
                child: Moon(),
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Spacer(flex: 3),
                    Text(
                      context.t.night,
                      style: context.headline1Yellow,
                    ),
                    const SizedBox(height: appPadding * 2),
                    CustomFlipClock(
                      duration: Duration(
                        seconds: settings.gameTimer.nightTimeInSec,
                      ),
                      onDoneFunction: () {
                        context.read<NightBloc>().add(
                              const NightEvent.mafiaDiscussionEnded(),
                            );
                      },
                    ),
                    const SizedBox(height: appPadding * 2),
                    Text(
                      context.t.mafiaChooses,
                      style: context.headline1.copyWith(color: green),
                    ),
                    Expanded(
                      child: Center(
                        child: ElevatedButton(
                          onPressed: () {
                            context.read<NightBloc>().add(
                                  const NightEvent.mafiaDiscussionEnded(),
                                );
                          },
                          child: Text(context.t.buttonText.skip),
                        ),
                      ),
                    ),
                    SizedBox(height: MediaQuery.viewPaddingOf(context).bottom),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/blocs/day_bloc/day_bloc.dart';
import 'package:ya_mafia/presentation/common/flip_clock.dart';
import 'package:ya_mafia/presentation/pages/day/players_data_provider.dart';
import 'package:ya_mafia/zgen/i18n/strings.g.dart';

class DayVotingScreen extends StatelessWidget {
  const DayVotingScreen({
    super.key,
    required this.seconds,
    required this.playersDataProvider,
  });

  final int? seconds;
  final PlayersDataProvider playersDataProvider;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/sun.webp',
            width: 250,
          ),
          const SizedBox(
            height: appPadding * 2,
          ),
          Text(
            context.t.day,
            style: context.headline1Yellow,
          ),
          const SizedBox(
            height: appPadding * 2,
          ),
          if (seconds != null)
            CustomFlipClock(
              duration: Duration(seconds: seconds ?? 0),
              onDoneFunction: () {},
            ),
          const SizedBox(
            height: appPadding * 2,
          ),
          ElevatedButton(
              onPressed: () {
                context.read<DayBloc>().add(DayEvent.candidatesSelectionOpened(
                    players: playersDataProvider.getPlayers));
              },
              child: Text(context.t.buttonText.weAreReady))
        ],
      ),
    );
  }
}

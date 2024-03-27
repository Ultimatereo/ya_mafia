import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/blocs/day_bloc/day_bloc.dart';

import '../../../../data/models/player.dart';
import '../../../../zgen/i18n/strings.g.dart';
import 'widgets/day_candidates_list_view.dart';

class DayCandidatesScreen extends StatelessWidget {
  const DayCandidatesScreen({
    super.key,
    required this.players,
  });

  final List<Player> players;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          context.t.candidates,
          style: context.headline1,
        ),
        const SizedBox(
          height: appPadding,
        ),
        DayCandidatesListView(
          players: players,
        ),
        const SizedBox(
          height: 20,
        ),
        Center(
          child: ElevatedButton(
            onPressed: () {
              context.read<DayBloc>().add(
                    DayEvent.candidatesAssigned(players: players),
                  );
            },
            child: Text(context.t.buttonText.done),
          ),
        ),
        const SizedBox(
          height: appPadding,
        ),
      ],
    );
  }
}

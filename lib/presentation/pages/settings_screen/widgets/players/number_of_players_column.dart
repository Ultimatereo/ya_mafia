import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

import '../../../../../zgen/i18n/strings.g.dart';
import '../../../../blocs/settings_bloc/settings_bloc.dart';
import '../timer/arrow_back_iconbutton.dart';
import '../timer/arrow_forward_iconbutton.dart';
import '../numbers_container.dart';

class NumberOfPlayersColumn extends StatelessWidget {
  const NumberOfPlayersColumn({
    super.key,
    required this.numberOfPlayers,
  });

  final int numberOfPlayers;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(context.t.numberOfPlayers, style: context.headline2),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ArrowBackIconButton(
              onPressed: () {
                context
                    .read<SettingsBloc>()
                    .add(const SettingsEvent.decrementPlayerCount());
              },
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: NumberContainer(number: numberOfPlayers),
            ),
            ArrowForwardIconButton(
              onPressed: () {
                context
                    .read<SettingsBloc>()
                    .add(const SettingsEvent.incrementPlayerCount());
              },
            ),
          ],
        ),
      ],
    );
  }
}

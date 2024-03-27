import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/navigation/delegate.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/blocs/day_bloc/day_bloc.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';
import 'package:ya_mafia/presentation/pages/death_screen/death_screen.dart';

import '../../../../data/models/player.dart';
import '../../../../zgen/i18n/strings.g.dart';
import 'list_view_with_radios/list_view_with_radios.dart';

class DayDecisionScreen extends StatelessWidget {
  const DayDecisionScreen({
    super.key,
    required this.players,
    required this.selectedPlayer,
  });

  final List<Player> players;
  final Player? selectedPlayer;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(appPadding),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              context.t.whoDiedDay,
              style: context.headline1Yellow,
            ),
            const SizedBox(
              height: appPadding,
            ),
            ListViewWithRadios(
              players: players,
              selectedPlayerId: selectedPlayer?.id,
            ),
            const SizedBox(
              height: appPadding,
            ),
            //TODO add button function
            ElevatedButton(
              onPressed: () {
                if (selectedPlayer != null) {
                  Nav.goDeathScreen(selectedPlayer!);
                }
              },
              child: Text(context.t.buttonText.confirm),
            ),
            const SizedBox(
              height: appPadding,
            ),
          ],
        ),
      ),
    );
  }
}

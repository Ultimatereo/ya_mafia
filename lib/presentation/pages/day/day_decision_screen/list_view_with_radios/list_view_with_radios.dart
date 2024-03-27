import 'package:flutter/material.dart';
import 'package:ya_mafia/presentation/pages/day/day_decision_screen/list_view_with_radios/list_tile_with_radio.dart';

import '../../../../../data/models/player.dart';
import '../../../../common/list_view_separator.dart';

class ListViewWithRadios extends StatelessWidget {
  const ListViewWithRadios({
    super.key,
    required this.players,
    this.selectedPlayerId,
  });

  final List<Player> players;
  final int? selectedPlayerId;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        itemBuilder: (context, index) {
          return ListTileWithRadio(
            selectedPlayerId: selectedPlayerId,
            players: players,
            player: players[index],
          );
        },
        separatorBuilder: (context, index) => const ListViewSeparator(),
        itemCount: players.length,
      ),
    );
  }
}

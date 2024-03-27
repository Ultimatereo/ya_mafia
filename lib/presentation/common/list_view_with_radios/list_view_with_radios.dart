import 'package:flutter/material.dart';
import 'package:ya_mafia/presentation/common/list_view_with_radios/list_tile_with_radio.dart';

import '../../../data/models/player.dart';
import '../list_view_separator.dart';

class ListViewWithRadios extends StatelessWidget {
  const ListViewWithRadios({
    super.key,
    required this.players,
  });

  final List<Player> players;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        itemBuilder: (context, index) {
          return ListTileWithRadio(
            player: players[index],
          );
        },
        separatorBuilder: (context, index) => const ListViewSeparator(),
        itemCount: players.length,
      ),
    );
  }
}

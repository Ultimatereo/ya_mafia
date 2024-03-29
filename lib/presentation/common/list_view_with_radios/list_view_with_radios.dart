import 'package:flutter/material.dart';
import 'package:ya_mafia/presentation/common/list_view_with_radios/list_tile_with_radio.dart';

import '../../../data/models/player.dart';
import '../list_view_separator.dart';

class ListViewWithRadios extends StatelessWidget {
  const ListViewWithRadios({
    super.key,
    required this.players,
    this.selectedindex,
    required this.onTap,
    this.padding,
  });

  final List<Player> players;
  final int? selectedindex;
  final void Function(int?) onTap;
  final EdgeInsets? padding;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      padding: padding,
      itemBuilder: (context, index) {
        return ListTileWithRadio(
          selectedIndex: selectedindex,
          player: players[index],
          index: index,
          onTap: onTap,
        );
      },
      separatorBuilder: (context, index) => const ListViewSeparator(),
      itemCount: players.length,
    );
  }
}

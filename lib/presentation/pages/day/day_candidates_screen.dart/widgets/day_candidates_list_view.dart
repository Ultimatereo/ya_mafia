import 'package:flutter/material.dart';

import '../../../../../data/models/player.dart';
import 'day_candidates_list_tile.dart';
import '../../../../common/list_view_separator.dart';

class DayCandidatesListView extends StatelessWidget {
  const DayCandidatesListView({
    super.key,
    required this.players,
  });

  final List<Player> players;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        itemCount: players.length,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return DayCandidateListTile(
            player: players[index],
          );
        },
        separatorBuilder: (context, index) => const ListViewSeparator(),
      ),
    );
  }
}

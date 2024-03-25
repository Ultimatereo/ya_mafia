import 'package:flutter/material.dart';

import 'day_candidates_list_tile.dart';
import '../../../common/list_view_separator.dart';

class DayCandidatesListView extends StatelessWidget {
  const DayCandidatesListView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.separated(
        //TODO add numberOfPlayers
        itemCount: 30,
        shrinkWrap: true,
        itemBuilder: (context, index) {
          return const DayCandidateListTile();
        },
        separatorBuilder: (context, index) => const ListViewSeparator(),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';

import '../../../zgen/i18n/strings.g.dart';
import '../../common/list_view_separator.dart';
import 'widgets/day_candidates_list_tile.dart';

class DayCandidatesScreen extends StatelessWidget {
  const DayCandidatesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(appPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              context.t.candidates,
              style: context.headline1,
            ),
            const SizedBox(
              height: appPadding,
            ),
            Expanded(
              child: ListView.separated(
                //TODO add numberOfPlayers
                itemCount: 3,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  return const DayCandidateListTile();
                },
                separatorBuilder: (context, index) => const ListViewSeparator(),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  //TODO add button function
                },
                child: Text(context.t.buttonText.done),
              ),
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

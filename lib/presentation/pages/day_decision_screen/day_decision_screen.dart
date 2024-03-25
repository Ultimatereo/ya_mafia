import 'package:flutter/material.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/common/list_view_separator.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';
import 'package:ya_mafia/presentation/common/list_view_with_radios/list_tile_with_radio.dart';

import '../../../zgen/i18n/strings.g.dart';
import '../../common/list_view_with_radios/list_view_with_radios.dart';

class DayDecisionScreen extends StatelessWidget {
  const DayDecisionScreen({super.key});

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
            // const ListViewWithRadios(),
            Container(
              color: Colors.amber,
            ),
            const SizedBox(
              height: appPadding,
            ),
            //TODO add button function
            ElevatedButton(
              onPressed: () {},
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

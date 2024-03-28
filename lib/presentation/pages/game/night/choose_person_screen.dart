import 'package:flutter/material.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/pages/game/day/day_decision_screen/list_view_with_radios/list_view_with_radios.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';

import '../../../../zgen/i18n/strings.g.dart';

class ChoosePersonScreen extends StatelessWidget {
  const ChoosePersonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(appPadding),
        child: Column(
          children: [
            Text(
              context.t.whoAreYou,
              style: context.headline1,
            ),
            const SizedBox(
              height: appPadding,
            ),
            const ListViewWithRadios(
              players: [],
            ),
            const SizedBox(
              height: appPadding,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(context.t.buttonText.confirm),
            ),
          ],
        ),
      ),
    );
  }
}

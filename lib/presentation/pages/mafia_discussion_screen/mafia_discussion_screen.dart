import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/colors.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';

import '../../../core/constants.dart';
import '../../../zgen/i18n/strings.g.dart';
import '../../common/flip_clock.dart';

class MafiaDiscussionScreen extends StatelessWidget {
  const MafiaDiscussionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //TODO change to sun picture
            Image.asset(
              'assets/images/moon.webp',
              width: 250,
            ),
            const SizedBox(
              height: appPadding * 2,
            ),
            Text(
              context.t.night,
              style: context.headline1Yellow,
            ),
            const SizedBox(
              height: appPadding * 2,
            ),
            CustomFlipClock(
              //TODO: add bloc here
              duration: const Duration(minutes: 1),
              onDoneFunction: () {},
            ),
            const SizedBox(
              height: appPadding * 2,
            ),
            Text(
              context.t.mafiaChooses,
              style: context.headline1.copyWith(color: green),
            )
          ],
        ),
      ),
    );
  }
}

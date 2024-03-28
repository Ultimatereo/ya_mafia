import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/colors.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';
import 'package:ya_mafia/presentation/pages/game/widgets/moon.dart';

import '../../../../core/constants.dart';
import '../../../../zgen/i18n/strings.g.dart';
import '../../../common/flip_clock.dart';

class MafiaDiscussionScreen extends StatelessWidget {
  const MafiaDiscussionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Stack(
        children: [
          const Positioned(
            top: 100,
            left: 0,
            right: 0,
            child: Moon(),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Spacer(),
                const Spacer(),
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
                ),
                const Spacer(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

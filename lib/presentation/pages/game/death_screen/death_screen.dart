import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/common/flip_clock.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';
import 'package:ya_mafia/presentation/pages/host/host_message.dart';
import 'package:ya_mafia/zgen/i18n/strings.g.dart';

import '../../../../core/constants.dart';
import '../../../../data/models/player.dart';
import 'widgets/image_in_black_n_white.dart';

class DeathScreen extends StatelessWidget {
  const DeathScreen({
    super.key,
    required this.player,
  });

  final Player player;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(appPadding),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              context.t.todayDied,
              style: context.headline1Yellow,
            ),
            const SizedBox(
              height: appPadding * 2,
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ImageInBlackNWhite(
                    path: player.avatar.path,
                  ),
                  const SizedBox(
                    height: appPadding,
                  ),
                  Text(
                    player.name,
                    style: context.headline1,
                  ),
                  const SizedBox(
                    height: appPadding * 3,
                  ),
                  Text(
                    context.t.timeForTheLastWord,
                    style: context.headline2,
                  ),
                  const SizedBox(
                    height: appPadding * 3,
                  ),
                  CustomFlipClock(
                    duration: const Duration(
                      seconds: 30,
                    ),
                    onDoneFunction: () {},
                  ),
                  const SizedBox(
                    height: appPadding * 3,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const HostMessage(
                                whoWasKilled: "Anton",
                                whoWasSaved: "Anton",
                              )));
                    },
                    child: Text(
                      context.t.buttonText.goodbye,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

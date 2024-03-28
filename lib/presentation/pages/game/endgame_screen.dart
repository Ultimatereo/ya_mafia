import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/data/enums/game_result.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';

import '../../../core/navigation/delegate.dart';
import '../../../zgen/i18n/strings.g.dart';

class EndGameScreen extends StatelessWidget {
  const EndGameScreen({super.key, required this.result});

  final GameResult result;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 220,
                  width: 220,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: context.brownMainDark,
                      width: 3,
                    ),
                    borderRadius: BorderRadius.circular(listTileCircularRadius),
                    image: DecorationImage(
                      image: AssetImage(result.imagePath()),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(
                  height: appPadding * 3,
                ),
                Text(
                  result.title(context),
                  style: context.headline1Yellow,
                ),
                const SizedBox(
                  height: appPadding,
                ),
                Text(
                  result.subtitle(context),
                  style: context.headline3,
                ),
              ],
            ),
            ElevatedButton(
              child: Text(context.t.buttonText.endGame),
              onPressed: () {
                Nav.goHome();
              },
            ),
          ],
        ),
      ),
    );
  }
}

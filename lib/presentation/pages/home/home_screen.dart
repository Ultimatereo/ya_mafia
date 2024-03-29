import 'package:flutter/material.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/navigation/delegate.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';
import 'package:ya_mafia/zgen/i18n/strings.g.dart';

import '../host/host_message.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topRight,
            child: Image.asset(
              'assets/images/mafia.webp',
              width: 200,
            ),
          ),
          Positioned(
            left: -48,
            bottom: -24,
            child: Image.asset(
              'assets/images/casino.webp',
              height: 260,
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const PlayButton(),
                const SizedBox(height: appPadding),
                TextButton(
                    onPressed: () {
                      // Navigator.of(context).push(
                      //     MaterialPageRoute(
                      //         builder: (context) => const HostMessage()
                      //     )
                      // );
                      Nav.goRules();
                    },
                    child: Text(context.t.home.rules)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class PlayButton extends StatelessWidget {
  const PlayButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: Theme.of(context).elevatedButtonTheme.style?.copyWith(
            fixedSize: const MaterialStatePropertyAll(
              Size.fromWidth(176),
            ),
            textStyle: MaterialStatePropertyAll(
              context.headline1,
            ),
          ),
      onPressed: Nav.goSettings,
      child: Text(context.t.home.play),
    );
  }
}

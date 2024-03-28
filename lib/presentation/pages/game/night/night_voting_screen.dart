import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';
import 'package:ya_mafia/presentation/pages/game/night/choose_person_screen.dart';

import '../../../../core/theme/colors.dart';
import '../../../../zgen/i18n/strings.g.dart';

class NightVotingScreen extends StatelessWidget {
  const NightVotingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(appPadding),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Image.asset(
                        'assets/images/moon.webp',
                        height: 160,
                        width: 160,
                      ),
                    ),
                    const SizedBox(
                      height: appPadding,
                    ),
                    Text(
                      "name",
                      style: context.headline1,
                    ),
                    const SizedBox(
                      height: appPadding,
                    ),
                  ],
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: brownMainDark),
                height: 475,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        child: Text(context.t.buttonText.yesItsMe),
                      ),
                      const SizedBox(
                        height: appPadding,
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const ChoosePersonScreen(),
                          ));
                        },
                        child: Text(context.t.buttonText.noItsNotMe),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

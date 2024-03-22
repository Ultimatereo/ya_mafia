import 'dart:js';

import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

import '../../../zgen/i18n/strings.g.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              context.t.settings,
            ),
            const SizedBox(
              height: 16,
            ),
            Text(context.t.numberOfPlayers),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back_ios_new,
                    color: context.myTheme.green,
                  ),
                  iconSize: 40,
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white),
                  width: 96,
                  height: 80,
                  alignment: Alignment.center,
                  child: Text("2",
                      style: Theme.of(context).textTheme.headlineLarge),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_forward_ios,
                    color: context.myTheme.green,
                  ),
                  iconSize: 40,
                  color: context.myTheme.green,
                ),
                // ListTile(title: context.t.,),
              ],
            )
          ],
        ),
      ),
    );
  }
}

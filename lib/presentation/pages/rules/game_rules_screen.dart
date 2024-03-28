import 'package:flutter/material.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/navigation/delegate.dart';
import 'package:ya_mafia/data/enums/rule_page.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';

import '../../../zgen/i18n/strings.g.dart';
import 'rule_screen.dart';

class GameRulesScreen extends StatefulWidget {
  const GameRulesScreen({super.key});

  @override
  State<GameRulesScreen> createState() => _GameRulesScreenState();
}

class _GameRulesScreenState extends State<GameRulesScreen>
    with SingleTickerProviderStateMixin {
  final widgets = RulePage.values
      .map(
        (e) => RuleScreen(
          rule: e,
        ),
      )
      .toList();
  late final TabController controller;

  @override
  void initState() {
    controller = TabController(
      length: widgets.length,
      initialIndex: 0,
      vsync: this,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Expanded(
            child: TabBarView(
              controller: controller,
              children: widgets,
            ),
          ),
          TabPageSelector(
            controller: controller,
          ),
          const SizedBox(
            height: appPadding,
          ),
          ElevatedButton(
            onPressed: () {
              if (controller.index == widgets.length - 1) {
                Nav.goHome();
              } else {
                controller.animateTo(
                  controller.index + 1,
                );
              }
            },
            child: Text(
              context.t.buttonText.next,
            ),
          ),
          const SizedBox(
            height: appPadding * 2,
          ),
        ],
      ),
    );
  }
}

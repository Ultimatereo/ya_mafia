import 'package:flutter/material.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

import '../../../data/enums/rule_page.dart';

class RuleScreen extends StatelessWidget {
  const RuleScreen({
    super.key,
    required this.rule,
  });

  final RulePage rule;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(appPadding) * 4,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                rule.icon(),
                size: 100,
              ),
              const SizedBox(
                height: appPadding * 4,
              ),
              Text(
                rule.title(context),
                style: context.headline3,
              ),
            ]),
      ),
    );
  }
}

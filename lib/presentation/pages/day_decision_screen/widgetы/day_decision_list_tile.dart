import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

import '../../../../core/constants.dart';

class DayDecisionListTile extends StatelessWidget {
  const DayDecisionListTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 8,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(listTileCircularRadius),
      ),
      //TODO add image
      leading: Image.asset(
        'assets/images/mafia.webp',
      ),
      tileColor: context.listTileColor,
      title: Text(
        //TODO add text
        "data",
        style: context.listTileTextStyle,
      ),
      //TODO add radio function and value
      trailing: Radio(value: true, groupValue: 1, onChanged: (val) {}),
    );
  }
}

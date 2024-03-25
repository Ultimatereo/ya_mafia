import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

import '../../../../core/constants.dart';

class DayCandidateListTile extends StatelessWidget {
  const DayCandidateListTile({
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
      leading: Image.asset(
        'assets/images/mafia.webp',
      ),
      tileColor: context.listTileColor,
      title: Text(
        "data",
        style: context.listTileTextStyle,
      ),
      //TODO add checkbox function and value
      trailing: Checkbox(
        value: true,
        onChanged: (val) {},
      ),
    );
  }
}

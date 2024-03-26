import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

import '../../../../core/constants.dart';

class DayCandidateListTile extends StatelessWidget {
  const DayCandidateListTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      decoration: BoxDecoration(
        color: context.elevatedColor,
        borderRadius: BorderRadius.circular(listTileCircularRadius),
      ),
      child: Row(
        children: [
          Image.asset('assets/images/mafia.webp', width: 40, height: 40),
          const SizedBox(width: appPadding),
          Expanded(
            child: Text(
              "data",
              style: context.listTileTextStyle,
            ),
          ),
          Checkbox(
            value: true,
            onChanged: (bool? val) {},
          ),
        ],
      ),
    );
  }
}

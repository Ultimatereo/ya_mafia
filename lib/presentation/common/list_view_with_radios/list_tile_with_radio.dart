import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

import '../../../core/constants.dart';

class ListTileWithRadio extends StatelessWidget {
  const ListTileWithRadio({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: context.elevatedColor,
        borderRadius: BorderRadius.circular(listTileCircularRadius),
      ),
      child: Row(
        children: [
          Image.asset(
            'assets/images/mafia.webp',
            height: 40,
            width: 40,
          ),
          const SizedBox(width: appPadding),
          Expanded(
            child: Text(
              "data",
              style: context.listTileTextStyle, // Text styling
            ),
          ),
          Radio(
            value: true,
            groupValue: 1,
            onChanged: (val) {},
          ),
        ],
      ),
    );
  }
}

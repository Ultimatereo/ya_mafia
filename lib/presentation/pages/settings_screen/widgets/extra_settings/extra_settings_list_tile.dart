import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

import '../../../../../core/constants.dart';

class ExtraSettingsListTile extends StatelessWidget {
  const ExtraSettingsListTile({
    super.key,
    required this.value,
    required this.text,
    required this.infoFunction,
    required this.mainFunction,
  });

  final String text;
  final bool value;
  final VoidCallback infoFunction;
  final VoidCallback mainFunction;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: IconButton(
        icon: Icon(
          Icons.info_outline,
          color: context.listTileTextStyle.color,
        ),
        onPressed: infoFunction,
      ),
      title: Text(
        text,
        style: context.listTileTextStyle,
      ),
      trailing: Switch(
        value: value,
        onChanged: (val) {
          mainFunction();
        },
      ),
      tileColor: context.listTileColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(listTileCircularRadius),
      ),
      visualDensity: const VisualDensity(vertical: 4),
    );
  }
}

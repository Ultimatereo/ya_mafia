import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/colors.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

import '../../../../zgen/i18n/strings.g.dart';

class InfoDialog extends StatelessWidget {
  const InfoDialog({
    super.key,
    required this.icon,
    required this.title,
    required this.subtitle,
  });

  final IconData icon;
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: context.mainLight,
      icon: Icon(
        icon,
        color: brownMainDark,
      ),
      title: Text(
        title,
        style: context.dialogTitleStyle,
        textAlign: TextAlign.center,
      ),
      content: Text(
        subtitle,
        style: context.dialogSubtitleStyle,
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: Text(
            context.t.accepted,
            style: context.dialogActionStyle,
          ),
        )
      ],
    );
  }
}

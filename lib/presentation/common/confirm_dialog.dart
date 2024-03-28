import 'package:flutter/material.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/zgen/i18n/strings.g.dart';

Future<bool> confirmDialog(BuildContext context, {required String text}) async {
  bool check = false;

  await showDialog(
    context: context,
    builder: (_) {
      return Builder(builder: (context) {
        return AlertDialog(
          title: Padding(
            padding: const EdgeInsets.only(
              left: appPadding,
              right: appPadding,
              top: appPadding,
            ),
            child: Text(text),
          ),
          actions: [
            TextButton(
              onPressed: Navigator.of(context).pop,
              child: Text(context.t.buttonText.cancel),
            ),
            FilledButton(
              onPressed: () {
                check = true;
                Navigator.of(context).pop();
              },
              child: Text(context.t.buttonText.confirm),
            )
          ],
        );
      });
    },
  );

  return check;
}

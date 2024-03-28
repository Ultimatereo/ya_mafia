import 'package:flutter/material.dart';
import 'package:ya_mafia/core/navigation/delegate.dart';
import 'package:ya_mafia/presentation/common/confirm_dialog.dart';
import 'package:ya_mafia/zgen/i18n/strings.g.dart';

class ConfirmationPopScope extends StatelessWidget {
  const ConfirmationPopScope({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      onPopInvoked: (_) async {
        confirmDialog(context, text: context.t.exitConfirmation).then(
          (value) {
            if (value) Nav.fuckGoBack();
          },
        );
      },
      child: child,
    );
  }
}

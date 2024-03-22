import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

class ArrowBackIconButton extends StatelessWidget {
  const ArrowBackIconButton({
    super.key,
    required this.onPressed,
  });

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: Icon(
        Icons.arrow_back_ios_new,
        color: context.green,
      ),
      iconSize: 40,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

class ArrowForwardIconButton extends StatelessWidget {
  const ArrowForwardIconButton({
    super.key,
    required this.onPressed,
  });

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: Icon(
        Icons.arrow_forward_ios,
        color: context.green,
      ),
      iconSize: 40,
      color: context.green,
    );
  }
}

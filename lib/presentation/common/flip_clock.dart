import 'package:flip_board/flip_clock.dart';
import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/colors.dart';

class CustomFlipClock extends StatelessWidget {
  const CustomFlipClock(
      {super.key, required this.duration, required this.onDoneFunction});

  final Duration duration;
  final VoidCallback onDoneFunction;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: mainLight,
        borderRadius: BorderRadius.circular(8.0),
      ),
      padding: const EdgeInsets.all(24.0),
      child: FlipCountdownClock(
        duration: duration,
        digitSize: 44.0,
        width: 46.0,
        height: 62.0,
        digitColor: brownMainDark,
        backgroundColor: Colors.white,
        separatorColor: brownMainDark,
        borderColor: brownMainDark,
        hingeColor: brownMainDark,
        borderRadius: const BorderRadius.all(Radius.circular(8.0)),
        onDone: onDoneFunction,
      ),
    );
  }
}

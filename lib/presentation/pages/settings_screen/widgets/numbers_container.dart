import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

class NumberContainer extends StatelessWidget {
  const NumberContainer({
    super.key,
    required this.number,
  });

  final int number;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8), color: context.mainLight),
      width: 96,
      height: 80,
      alignment: Alignment.center,
      child: AutoSizeText(number.toString(), style: context.numbersStyle),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

import '../../../core/constants.dart';
import '../../../data/models/player.dart';

class ListTileWithRadio extends StatelessWidget {
  const ListTileWithRadio({
    super.key,
    required this.player,
    required this.index,
    required this.selectedIndex,
    required this.onTap,
  });

  final Player player;
  final int index;
  final int? selectedIndex;
  final void Function(int? i) onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: context.elevatedColor,
      borderRadius: BorderRadius.circular(listTileCircularRadius),
      child: InkWell(
        onTap: () => onTap(index),
        borderRadius: BorderRadius.circular(listTileCircularRadius),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Row(
            children: [
              Image.asset(
                player.avatar.path,
                height: 56,
                width: 56,
              ),
              const SizedBox(width: appPadding),
              Expanded(
                child: Text(
                  player.name,
                  style: context.listTileTextStyle, // Text styling
                ),
              ),
              Radio(
                value: index,
                groupValue: selectedIndex,
                onChanged: onTap,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

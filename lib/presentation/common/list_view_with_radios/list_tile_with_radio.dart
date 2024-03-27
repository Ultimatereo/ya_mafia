import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

import '../../../core/constants.dart';
import '../../../data/models/player.dart';
import '../../blocs/day_bloc/day_bloc.dart';

class ListTileWithRadio extends StatelessWidget {
  const ListTileWithRadio({
    super.key,
    required this.player,
  });

  final Player player;

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
            player.avatar.path,
            height: 40,
            width: 40,
          ),
          const SizedBox(width: appPadding),
          Expanded(
            child: Text(
              player.name,
              style: context.listTileTextStyle, // Text styling
            ),
          ),
          Radio(
            value: player.id,
            // TODO add groupValue
            groupValue: 2,
            onChanged: (val) {
              print(val);
              context.read<DayBloc>().add(
                    DayEvent.candidateForDeathSelected(player: player),
                  );
            },
          ),
        ],
      ),
    );
  }
}

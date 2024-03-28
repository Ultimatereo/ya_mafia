import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/blocs/day_bloc/day_bloc.dart';

import '../../../../../../core/constants.dart';
import '../../../../../../data/models/player.dart';

class DayCandidateListTile extends StatelessWidget {
  const DayCandidateListTile({
    super.key,
    required this.player,
  });

  final Player player;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      decoration: BoxDecoration(
        color: context.elevatedColor,
        borderRadius: BorderRadius.circular(listTileCircularRadius),
      ),
      child: Row(
        children: [
          Image.asset(player.avatar.path, width: 40, height: 40),
          const SizedBox(width: appPadding),
          Expanded(
            child: Text(
              player.name,
              style: context.listTileTextStyle,
            ),
          ),
          Checkbox(
            value: player.isSelectedForDeath,
            onChanged: (bool? val) {
              context.read<DayBloc>().add(
                    DayEvent.candidatesSelectionChanged(
                      id: player.id,
                      isSelected: val!,
                    ),
                  );
            },
          ),
        ],
      ),
    );
  }
}

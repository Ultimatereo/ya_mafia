import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

import '../../../../../../core/constants.dart';
import '../../../../../../data/models/player.dart';
import '../../../../../blocs/day_bloc/day_bloc.dart';

class ListTileWithRadio extends StatelessWidget {
  const ListTileWithRadio({
    super.key,
    required this.player,
    required this.players,
    required this.selectedPlayerId,
  });

  final List<Player> players;
  final Player player;
  final int? selectedPlayerId;

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
            groupValue: selectedPlayerId,
            onChanged: (val) {
              context.read<DayBloc>().add(
                    DayEvent.candidatesAssigned(
                        players: players, player: player),
                  );
            },
          ),
        ],
      ),
    );
  }
}

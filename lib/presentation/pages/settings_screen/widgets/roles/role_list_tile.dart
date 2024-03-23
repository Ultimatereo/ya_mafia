import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/blocs/settings_bloc/settings_bloc.dart';

import '../../../../../core/constants.dart';
import '../../../../../data/enums/game_role.dart';
import '../info_dialog.dart';

class RoleListTile extends StatelessWidget {
  const RoleListTile({
    super.key,
    required this.role,
    required this.number,
  });

  final GameRole role;
  final int number;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      visualDensity: VisualDensity.standard,
      tileColor: context.listTileColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(listTileCircularRadius),
      ),
      leading: IconButton(
        icon: Icon(
          Icons.info_outline,
          color: context.listTileTextStyle.color,
        ),
        onPressed: () {
          showDialog(
            context: context,
            barrierDismissible: true,
            builder: (context) {
              return InfoDialog(
                icon: Icons.person,
                title: role.name(context),
                subtitle: role.description(context),
              );
            },
          );
        },
      ),
      title: Text(
        role.name(context),
        style: context.listTileTextStyle,
      ),
      trailing: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          IconButton(
            icon: Icon(
              Icons.remove_circle,
              color: context.green,
            ),
            onPressed: () {
              context
                  .read<SettingsBloc>()
                  .add(SettingsEvent.decrementGameRoleCount(role));
            },
          ),
          Container(
            alignment: Alignment.center,
            width: 32,
            child: AutoSizeText(
              number.toString(),
              style: context.headline3,
            ),
          ),
          IconButton(
            icon: Icon(
              Icons.add_circle,
              color: context.green,
            ),
            onPressed: () {
              context
                  .read<SettingsBloc>()
                  .add(SettingsEvent.incrementGameRoleCount(role));
            },
          ),
        ],
      ),
    );
  }
}

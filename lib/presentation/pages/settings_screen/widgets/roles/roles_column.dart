import 'package:flutter/material.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

import '../../../../../core/constants.dart';
import '../../../../../data/enums/game_role.dart';
import '../../../../../zgen/i18n/strings.g.dart';
import '../../../../common/list_view_separator.dart';
import 'role_list_tile.dart';

class RolesColumn extends StatelessWidget {
  const RolesColumn({
    super.key,
    required this.roles,
  });

  final Map<GameRole, int> roles;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(context.t.roles.roles, style: context.headline2),
        const SizedBox(
          height: appPadding,
        ),
        ListView.separated(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          itemCount: GameRole.values.length,
          itemBuilder: (context, index) => RoleListTile(
            role: roles.keys.toList()[index],
            number: roles.values.toList()[index],
          ),
          separatorBuilder: (context, index) => const ListViewSeparator(),
        ),
      ],
    );
  }
}

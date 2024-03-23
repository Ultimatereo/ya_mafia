import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/blocs/players_bloc/players_bloc.dart';
import 'package:ya_mafia/zgen/i18n/strings.g.dart';

class RoleAnnouncer extends StatelessWidget {
  const RoleAnnouncer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(height: appPadding * 3),
                  const SizedBox(
                    height: 150,
                    width: 150,
                    child: Placeholder(),
                  ),
                  const SizedBox(height: appPadding * 2),
                  Text(
                    t.roles.mafia.name,
                    style: context.headline4,
                  ),
                  const SizedBox(height: appPadding),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: appPadding * 2),
                    child: Text(
                      t.roles.mafia.descr,
                      style: context.cardDescryptionTextStyle,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: appPadding * 3),
          ElevatedButton(
            onPressed: () {
              context
                  .read<PlayersBloc>()
                  .add(const PlayersEvent.toNextPlayer());
            },
            child: Text(context.t.game.cool),
          ),
          const SizedBox(height: appPadding * 3),
        ],
      ),
    );
  }
}

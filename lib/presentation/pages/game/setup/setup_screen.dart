import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/data/enums/avatar.dart';
import 'package:ya_mafia/presentation/blocs/game_bloc/game_bloc.dart';
import 'package:ya_mafia/presentation/blocs/players_bloc/players_bloc.dart';
import 'package:ya_mafia/presentation/blocs/settings_bloc/settings_bloc.dart';
import 'package:ya_mafia/presentation/pages/game/setup/player_creator.dart';
import 'package:ya_mafia/presentation/pages/game/setup/role_announcer.dart';
import 'package:ya_mafia/zgen/i18n/strings.g.dart';

class SetupScreen extends StatelessWidget {
  const SetupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: appPadding,
          ),
          child: BlocProvider(
            create: (context) {
              final settings = context.read<SettingsBloc>().state.settings;
              return PlayersBloc(
                numberOfPlayers: settings.numberOfPlayers,
                roles: settings.roles,
              );
            },
            child: BlocBuilder<PlayersBloc, PlayersState>(
              builder: (context, state) {
                return Stack(
                  children: [
                    Material(
                      elevation: 3,
                      borderRadius: BorderRadius.circular(16),
                      color: context.myTheme.cardColor,
                      child: SizedBox(
                        height: 600,
                        child: state.mapOrNull(
                          (value) => PlayerCreator(),
                          roleAnnounce: (v) => RoleAnnouncer(),
                          playerCreating: (v) => PlayerCreator(),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 0,
                      right: 0,
                      child: Container(
                        height: 40,
                        decoration: BoxDecoration(
                          color: context.myTheme.green,
                          borderRadius: const BorderRadius.only(
                            topRight: Radius.circular(16),
                            bottomLeft: Radius.circular(16),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                              '${state.players.currentPlayerIndex}/${state.players.numberOfPlayers}',
                              style: context.headline3),
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}

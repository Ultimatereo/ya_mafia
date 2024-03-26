import 'package:flip_card/flip_card.dart';
import 'package:flip_card/flip_card_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/blocs/players_bloc/players_bloc.dart';
import 'package:ya_mafia/presentation/blocs/settings_bloc/settings_bloc.dart';
import 'package:ya_mafia/presentation/pages/game/setup/player_creator.dart';
import 'package:ya_mafia/presentation/pages/game/setup/role_announcer.dart';

import '../../../../core/navigation/delegate.dart';

class SetupScreen extends StatefulWidget {
  const SetupScreen({super.key});

  @override
  State<SetupScreen> createState() => _SetupScreenState();
}

class _SetupScreenState extends State<SetupScreen> {
  final controller = FlipCardController();

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
            child: BlocConsumer<PlayersBloc, PlayersState>(
              listener: (context, state) {
                state.maybeWhen(
                  end: (state) => Nav.goDayVote(state.players),
                  orElse: controller.toggleCard,
                );
              },
              builder: (context, state) {
                return FlipCard(
                  controller: controller,
                  front: PlayerCard(
                    currentPlayerIndex: state.players.currentPlayerIndex,
                    numberOfPlayers: state.players.numberOfPlayers,
                    child: PlayerCreator(
                      key: ValueKey(state.players.currentPlayerIndex),
                    ),
                  ),
                  back: PlayerCard(
                    currentPlayerIndex: state.players.currentPlayerIndex,
                    numberOfPlayers: state.players.numberOfPlayers,
                    child: RoleAnnouncer(
                      key: ValueKey(state.players.currentPlayerIndex),
                      currentPlayerRole: state.players.currentPlayerRole,
                    ),
                  ),
                  flipOnTouch: false,
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}

class PlayerCard extends StatelessWidget {
  const PlayerCard({
    super.key,
    required this.child,
    required this.currentPlayerIndex,
    required this.numberOfPlayers,
  });

  final Widget child;
  final int currentPlayerIndex;
  final int numberOfPlayers;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Material(
          elevation: 3,
          borderRadius: BorderRadius.circular(16),
          color: context.myTheme.elevatedColor,
          child: SizedBox(
            height: 650,
            child: child,
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
                '$currentPlayerIndex/$numberOfPlayers',
                style: context.headline3.copyWith(color: Colors.white),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

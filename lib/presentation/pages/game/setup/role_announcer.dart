import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/data/enums/game_role.dart';
import 'package:ya_mafia/presentation/blocs/players_bloc/players_bloc.dart';
import 'package:ya_mafia/zgen/i18n/strings.g.dart';

class RoleAnnouncer extends StatefulWidget {
  const RoleAnnouncer({super.key, required this.currentPlayerRole});

  final GameRole? currentPlayerRole;
  @override
  State<RoleAnnouncer> createState() => _RoleAnnouncerState();
}

class _RoleAnnouncerState extends State<RoleAnnouncer> {
  bool isPressed = false;

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
                  SizedBox(
                    height: 150,
                    width: 150,
                    child: widget.currentPlayerRole != null
                        ? ClipRRect(
                            borderRadius:
                                BorderRadius.circular(listTileCircularRadius),
                            child:
                                Image.asset(widget.currentPlayerRole!.path()))
                        : const Placeholder(),
                  ),
                  const SizedBox(height: appPadding * 2),
                  Text(
                    widget.currentPlayerRole?.name(context) ?? 'Error...',
                    style: context.headline4,
                  ),
                  const SizedBox(height: appPadding),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: appPadding * 2),
                    child: Text(
                      widget.currentPlayerRole?.description(context) ??
                          'Error...',
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
              if (!isPressed) {
                isPressed = true;
                context.read<PlayersBloc>().add(
                      const PlayersEvent.roleAnnounced(),
                    );
              }
            },
            child: Text(context.t.game.cool),
          ),
          const SizedBox(height: appPadding * 3),
        ],
      ),
    );
  }
}

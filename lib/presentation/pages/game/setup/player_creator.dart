import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/data/enums/avatar.dart';
import 'package:ya_mafia/data/models/player.dart';
import 'package:ya_mafia/presentation/blocs/game_bloc/game_bloc.dart';
import 'package:ya_mafia/presentation/blocs/players_bloc/players_bloc.dart';
import 'package:ya_mafia/zgen/i18n/strings.g.dart';

class PlayerCreator extends StatelessWidget {
  const PlayerCreator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
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
                const SizedBox(height: appPadding * 3),
                SizedBox(
                  height: 60,
                  child: ListView(
                    padding: const EdgeInsets.symmetric(horizontal: appPadding),
                    scrollDirection: Axis.horizontal,
                    children: Avatar.values
                        .map((e) => AvatarChooser(avatar: e))
                        .toList(),
                  ),
                ),
                const SizedBox(height: appPadding * 2),
                Text(
                  context.t.game.enterYourName,
                  style: context.headline4,
                ),
                const SizedBox(height: appPadding),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: appPadding * 2),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: appPadding * 3),
        ElevatedButton(
          onPressed: () {
            context.read<PlayersBloc>().add(PlayersEvent.createPlayer(
                Player(name: '', avatar: Avatar.eight)));
          },
          child: Text(context.t.game.itsMe),
        ),
        const SizedBox(height: appPadding * 3),
      ],
    );
  }
}

class AvatarChooser extends StatelessWidget {
  const AvatarChooser({
    super.key,
    required this.avatar,
  });

  final Avatar avatar;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      avatar.path,
      fit: BoxFit.cover,
      width: 66,
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/navigation/delegate.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/data/enums/game_role.dart';
import 'package:ya_mafia/data/models/player.dart';
import 'package:ya_mafia/presentation/blocs/night_bloc/night_bloc.dart';
import 'package:ya_mafia/presentation/common/list_view_with_radios/list_view_with_radios.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';
import 'package:ya_mafia/zgen/i18n/strings.g.dart';

import '../../../../core/theme/colors.dart';

class NightVotingScreen extends StatefulWidget {
  const NightVotingScreen(
      {super.key, required this.player, required this.players});

  final Player player;
  final List<Player> players;

  @override
  State<NightVotingScreen> createState() => _NightVotingScreenState();
}

class _NightVotingScreenState extends State<NightVotingScreen> {
  int? currentPlayerIndex;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(appPadding),
        child: Builder(
          builder: (context) {
            final player = widget.player;
            bool isCitizen = player.role == GameRole.citizen;
            void func() {
              context.read<NightBloc>().add(
                    NightEvent.vote(chosenPlayerIndex: currentPlayerIndex),
                  );
              Nav.fuckGoBack();
            }

            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: Column(
                      children: [
                        Flexible(
                          child: Image.asset(
                            player.avatar.path,
                            height: 250,
                            width: 250,
                          ),
                        ),
                        const SizedBox(height: appPadding),
                        Text(
                          player.name,
                          style: context.headline1,
                        ),
                        const SizedBox(height: appPadding),
                        if (isCitizen)
                          Text(
                            player.role.hint(context),
                            style: context.headline1Yellow,
                          ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: brownMainDark,
                    ),
                    height: isCitizen ? 300 : 475,
                    child: Center(
                      child: isCitizen
                          ? ElevatedButton(
                              onPressed: func,
                              child: Text(context.t.buttonText.thx),
                            )
                          : Stack(
                              children: [
                                Column(
                                  children: [
                                    const SizedBox(height: appPadding),
                                    Text(
                                      player.role.hint(context),
                                      style: context.headline1Yellow,
                                    ),
                                    Expanded(
                                      child: ListViewWithRadios(
                                        padding: const EdgeInsets.all(
                                              appPadding,
                                            ) +
                                            const EdgeInsets.only(
                                              bottom: appPadding * 3 + 52,
                                            ),
                                        players: widget.players,
                                        selectedindex: currentPlayerIndex,
                                        onTap: (i) {
                                          currentPlayerIndex = i;
                                          setState(() {});
                                        },
                                      ),
                                    ),
                                  ],
                                ),
                                Positioned(
                                  bottom: appPadding * 2,
                                  right: 0,
                                  left: 0,
                                  child: Center(
                                    child: ElevatedButton(
                                      onPressed: currentPlayerIndex == null
                                          ? null
                                          : func,
                                      child: Text(
                                        context.t.buttonText.confirm,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                    ),
                  )
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

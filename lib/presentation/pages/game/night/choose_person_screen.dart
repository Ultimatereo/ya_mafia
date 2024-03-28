import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/navigation/delegate.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/blocs/night_bloc/night_bloc.dart';
import 'package:ya_mafia/presentation/common/list_view_with_radios/list_view_with_radios.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';

import '../../../../zgen/i18n/strings.g.dart';

class ChoosePersonScreen extends StatelessWidget {
  const ChoosePersonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: appPadding),
        child: Column(
          children: [
            const SizedBox(height: appPadding),
            Text(
              context.t.whoAreYou,
              style: context.headline1,
            ),
            const SizedBox(height: appPadding),
            Expanded(
              child: Stack(
                children: [
                  BlocBuilder<NightBloc, NightState>(
                    builder: (context, state) {
                      return state.maybeWhen(
                        voting: (currentPlayerIndex, players, playersRemaining,
                            result) {
                          return ListViewWithRadios(
                            players: playersRemaining,
                            selectedindex: currentPlayerIndex,
                            onTap: (v) {
                              context.read<NightBloc>().add(
                                    NightEvent.changePlayer(
                                      currentPlayerIndex: v ?? 0,
                                    ),
                                  );
                            },
                          );
                        },
                        orElse: () => const SizedBox.shrink(),
                      );
                    },
                  ),
                  Positioned(
                    right: 0,
                    left: 0,
                    bottom: appPadding * 4 +
                        MediaQuery.viewPaddingOf(context).bottom,
                    child: Center(
                      child: ElevatedButton(
                        onPressed: Nav.fuckGoBack,
                        child: Text(context.t.buttonText.confirm),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

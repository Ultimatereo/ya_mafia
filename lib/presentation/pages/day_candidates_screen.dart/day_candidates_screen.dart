import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/presentation/blocs/game_bloc/game_bloc.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';

import '../../../zgen/i18n/strings.g.dart';
import '../../blocs/day_bloc/day_bloc.dart';
import 'widgets/day_candidates_list_view.dart';

class DayCandidatesScreen extends StatelessWidget {
  const DayCandidatesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(appPadding),
        child: BlocListener<GameBloc, GameState>(
          listener: (context, state) {
            state.maybeWhen(
              dayPhase: () {
                context.read<DayBloc>().add(const DayEvent.started());
              },
              orElse: () {},
            );
          },
          child: BlocBuilder<DayBloc, DayState>(
            builder: (context, state) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    context.t.candidates,
                    style: context.headline1,
                  ),
                  const SizedBox(
                    height: appPadding,
                  ),
                  const DayCandidatesListView(),
                  const SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: ElevatedButton(
                      onPressed: () {
                        //TODO add button function
                      },
                      child: Text(context.t.buttonText.done),
                    ),
                  ),
                  const SizedBox(
                    height: appPadding,
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}

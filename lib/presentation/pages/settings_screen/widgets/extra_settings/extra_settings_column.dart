import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';

import '../../../../../core/constants.dart';
import '../../../../../zgen/i18n/strings.g.dart';
import '../../../../blocs/settings_bloc/settings_bloc.dart';
import '../info_dialog.dart';
import 'extra_settings_list_tile.dart';

class ExtraSettingsColumn extends StatelessWidget {
  const ExtraSettingsColumn(
      {super.key,
      required this.firstNightIntroduction,
      required this.firstDayVote});

  final bool firstNightIntroduction;
  final bool firstDayVote;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          context.t.extraSettings.extraSettings,
          style: context.headline2,
        ),
        const SizedBox(
          height: appPadding,
        ),
        ExtraSettingsListTile(
          text: context.t.extraSettings.firstNightIntro.title,
          value: firstNightIntroduction,
          infoFunction: () {
            showDialog(
              context: context,
              barrierDismissible: true,
              builder: (context) {
                return InfoDialog(
                  icon: Icons.people,
                  title: context.t.extraSettings.firstNightIntro.title,
                  subtitle: context.t.extraSettings.firstNightIntro.subtitle,
                );
              },
            );
          },
          mainFunction: () {
            context.read<SettingsBloc>().add(
                SettingsEvent.toggleFirstNightIntro(firstNightIntroduction));
          },
        ),
        const SizedBox(
          height: 3,
        ),
        ExtraSettingsListTile(
          text: context.t.extraSettings.firstDayVoting.title,
          value: firstDayVote,
          infoFunction: () {
            showDialog(
              context: context,
              barrierDismissible: true,
              builder: (context) {
                return InfoDialog(
                  icon: Icons.people,
                  title: context.t.extraSettings.firstDayVoting.title,
                  subtitle: context.t.extraSettings.firstDayVoting.subtitle,
                );
              },
            );
          },
          mainFunction: () {
            context
                .read<SettingsBloc>()
                .add(SettingsEvent.toggleFirstDayVoting(firstDayVote));
          },
        ),
      ],
    );
  }
}

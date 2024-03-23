import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/data/enums/day_night.dart';
import 'package:ya_mafia/presentation/pages/settings_screen/widgets/extra_settings/extra_settings_column.dart';

import '../../../zgen/i18n/strings.g.dart';
import '../../blocs/settings_bloc/settings_bloc.dart';
import '../../common/seemless_appbar.dart';
import 'widgets/timer/day_time_column.dart';
import 'widgets/timer/day_timer_setting_column.dart';
import 'widgets/players/number_of_players_column.dart';
import 'widgets/roles/roles_column.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(appPadding),
        child: SingleChildScrollView(
          child: BlocBuilder<SettingsBloc, SettingsState>(
            builder: (context, state) {
              final settings = state.settings;
              return Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        icon: Icon(
                          Icons.arrow_back_ios_new,
                          color: context.green,
                        ),
                      ),
                      Text(
                        context.t.settings,
                        style: context.headline1,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: appPadding,
                  ),
                  NumberOfPlayersColumn(
                    numberOfPlayers: settings.numberOfPlayers,
                  ),
                  const SizedBox(
                    height: appPadding,
                  ),
                  DayTimeColumn(
                    dayTimeInSec: settings.gameTimer.dayTimeInSec,
                  ),
                  const SizedBox(
                    height: appPadding,
                  ),
                  TimeSettingColumn(
                    dayNight: DayNight.night,
                    dayTimeInSec: settings.gameTimer.nightTimeInSec,
                  ),
                  const SizedBox(
                    height: appPadding,
                  ),
                  RolesColumn(
                    roles: settings.roles,
                  ),
                  const SizedBox(
                    height: appPadding,
                  ),
                  ExtraSettingsColumn(
                    firstNightIntroduction: settings.firstNightIntroduction,
                    firstDayVote: settings.firstDayVote,
                  ),
                  const SizedBox(
                    height: appPadding * 2,
                  ),
                  ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        context.t.assignRoles,
                      )),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/data/models/settings.dart';
import 'package:ya_mafia/presentation/pages/settings_screen/widgets/arrow_back_iconbutton.dart';

import '../../../zgen/i18n/strings.g.dart';
import '../../blocs/settings_bloc/settings_bloc.dart';
import '../../common/seemless_appbar.dart';
import 'widgets/arrow_forward_iconbutton.dart';
import 'widgets/day_time_column.dart';
import 'widgets/day_timer_setting_column.dart';
import 'widgets/number_of_players_column.dart';
import 'widgets/numbers_container.dart';

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
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    context.t.settings,
                    style: context.headline1,
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
                  DayTimeColumn(dayTimeInSec: settings.gameTimer.dayTimeInSec),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}

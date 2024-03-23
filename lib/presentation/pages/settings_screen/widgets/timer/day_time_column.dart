import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/data/enums/day_night.dart';

import '../../../../../zgen/i18n/strings.g.dart';
import '../../../../blocs/settings_bloc/settings_bloc.dart';
import 'day_timer_setting_column.dart';

class DayTimeColumn extends StatelessWidget {
  const DayTimeColumn({
    super.key,
    required this.dayTimeInSec,
  });

  final int? dayTimeInSec;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Text(
            context.t.setDayTimer,
            style: context.listTileTextStyle,
          ),
          trailing: Switch(
              value: dayTimeInSec != null,
              onChanged: (val) {
                context
                    .read<SettingsBloc>()
                    .add(SettingsEvent.toggleDayTimer(val));
              }),
        ),
        Center(
          child: AnimatedSize(
            duration: Durations.medium2,
            alignment: Alignment.topCenter,
            curve: Curves.bounceInOut,
            child: dayTimeInSec != null
                ? TimeSettingColumn(
                    dayNight: DayNight.day, dayTimeInSec: dayTimeInSec)
                : const SizedBox(
                    width: double.infinity,
                  ),
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/data/enums/day_night.dart';

import '../../../../../core/constants.dart';
import '../../../../../zgen/i18n/strings.g.dart';
import '../../../../blocs/settings_bloc/settings_bloc.dart';
import 'arrow_back_iconbutton.dart';
import 'arrow_forward_iconbutton.dart';
import '../numbers_container.dart';

class TimeSettingColumn extends StatelessWidget {
  const TimeSettingColumn({
    super.key,
    required this.dayTimeInSec,
    required this.dayNight,
  });

  final DayNight dayNight;
  final int? dayTimeInSec;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(dayNight.name(context), style: context.headline2),
        const SizedBox(
          height: appPadding,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ArrowBackIconButton(onPressed: () {
              context
                  .read<SettingsBloc>()
                  .add(SettingsEvent.decrementTimeCount(dayNight));
            }),
            Column(
              children: [
                NumberContainer(
                  number: dayTimeInSec! ~/ 60,
                ),
                SizedBox(
                  width: 96,
                  child: Text(
                    context.t.min,
                    textAlign: TextAlign.center,
                    style: context.headline3,
                  ),
                ),
              ],
            ),
            Column(
              children: [
                NumberContainer(
                  number: (dayTimeInSec! % 60),
                ),
                SizedBox(
                  width: 96,
                  child: Text(
                    context.t.sec,
                    textAlign: TextAlign.center,
                    style: context.headline3,
                  ),
                ),
              ],
            ),
            ArrowForwardIconButton(onPressed: () {
              context.read<SettingsBloc>().add(
                    SettingsEvent.incrementTimeCount(dayNight),
                  );
            }),
          ],
        ),
      ],
    );
  }
}

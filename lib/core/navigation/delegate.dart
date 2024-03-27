import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ya_mafia/core/navigation/router.dart';
import 'package:ya_mafia/presentation/pages/day/day_screen.dart';

import '../../data/models/player.dart';

BuildContext get _context => rootNavigationKey.currentContext!;

class Nav {
  static fuckGoBack([dynamic data]) => _context.pop(data);
  static goSettings() => _context.goNamed('settings');
  static goSetup() => _context.goNamed('setup');
  static goDayVote(DayScreenArgs args) => _context.goNamed(
        'day-screen',
        extra: args,
      );
  static goDeathScreen(Player player) => _context.goNamed(
        'death-screen',
        extra: player,
      );
  static goCandidatesScreen() => _context.goNamed('day-candidates-screen');
}

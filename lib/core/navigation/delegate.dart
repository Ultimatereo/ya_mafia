import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ya_mafia/core/navigation/router.dart';

import '../../data/models/player.dart';

BuildContext get _context => rootNavigationKey.currentContext!;

class Nav {
  static fuckGoBack([dynamic data]) => _context.pop(data);
  static goSettings() => _context.goNamed('settings');
  static goSetup() => _context.goNamed('setup');
  static goDayVote(List<Player> players) => _context.goNamed(
        'day-screen',
        extra: players,
      );
  static goCandidatesScreen() => _context.goNamed('day-candidates-screen');
}

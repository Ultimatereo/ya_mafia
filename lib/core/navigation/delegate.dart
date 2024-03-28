import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ya_mafia/core/navigation/router.dart';
import 'package:ya_mafia/presentation/pages/game/day/day_screen.dart';

import '../../data/models/player.dart';

BuildContext get _context => rootNavigationKey.currentContext!;

class Nav {
  static fuckGoBack([dynamic data]) => _context.pop(data);
  static goSettings() => _context.goNamed('settings');
  static goToLobby() => _context.goNamed('lobby');

  static goToStart(List<Player> players) => _context.goNamed(
        'start',
        extra: players,
      );

  static goDayVote(DayScreenArgs args) => _context.goNamed(
        'day-screen',
        extra: args,
      );
  static goDeathScreen(Player player) => _context.goNamed(
        'death-screen',
        extra: player,
      );
  static goCandidatesScreen() => _context.goNamed('day-candidates-screen');

  static goDay() => _context.goNamed('day');
  static goNight({List<Player>? players, Color? prevBackground}) =>
      _context.goNamed('mafia-discussion-screen', extra: (
        players,
        prevBackground,
      ));
  static goNightConfirm() => _context.goNamed('night-confirm');
  static goNightVote({
    required Player player,
    required List<Player> players,
  }) =>
      _context.goNamed(
        'night-voting',
        extra: (player, players),
      );
  static goChoosePlayer() => _context.goNamed('choose-player');
}

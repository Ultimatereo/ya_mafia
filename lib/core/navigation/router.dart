import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ya_mafia/presentation/pages/day_candidates_screen.dart/day_candidates_screen.dart';
import 'package:ya_mafia/presentation/pages/day_voting_screen/day_voting_screen.dart';
import 'package:ya_mafia/presentation/pages/home/home_screen.dart';
import 'package:ya_mafia/presentation/pages/settings_screen/settings_screen.dart';

final rootNavigationKey = GlobalKey<NavigatorState>();
final router = GoRouter(
  navigatorKey: rootNavigationKey,
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      pageBuilder: (context, state) => const MaterialPage(
        child: HomeScreen(),
      ),
    ),
    GoRoute(
      path: '/settings',
      name: 'settings',
      pageBuilder: (context, state) => const MaterialPage(
        child: SettingsScreen(),
      ),
    ),
    GoRoute(
      path: '/day-voting-screen',
      name: 'day-voting-screen',
      pageBuilder: (context, state) => const MaterialPage(
        child: DayVotingScreen(),
      ),
    ),
    GoRoute(
      path: '/day-candidates-screen',
      name: 'day-candidates-screen',
      pageBuilder: (context, state) => const MaterialPage(
        child: DayCandidatesScreen(),
      ),
    ),
  ],
);

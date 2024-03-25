import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ya_mafia/presentation/pages/day_candidates_screen.dart/day_candidates_screen.dart';
import 'package:ya_mafia/presentation/pages/day_decision_screen/day_decision_screen.dart';
import 'package:ya_mafia/presentation/pages/day_voting_screen/day_voting_screen.dart';
import 'package:ya_mafia/presentation/pages/game/setup/setup_screen.dart';
import 'package:ya_mafia/presentation/pages/home/home_screen.dart';
import 'package:ya_mafia/presentation/pages/night_voting_screen.dart/night_voting_screen.dart';
import 'package:ya_mafia/presentation/pages/settings_screen/settings_screen.dart';

import '../../presentation/pages/mafia_discussion_screen/mafia_discussion_screen.dart';

final rootNavigationKey = GlobalKey<NavigatorState>();
final router = GoRouter(
  navigatorKey: rootNavigationKey,
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      pageBuilder: (context, state) => const MaterialPage(child: HomeScreen()),
      routes: [
        GoRoute(
          path: 'settings',
          name: 'settings',
          pageBuilder: (context, state) => const MaterialPage(
            child: SettingsScreen(),
          ),
          routes: [
            GoRoute(
              path: 'setup',
              name: 'setup',
              pageBuilder: (context, state) => const MaterialPage(
                child: SetupScreen(),
              ),
            ),
          ],
        ),
      ],
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
    GoRoute(
      path: '/day-decision-screen',
      name: 'day-decision-screen',
      pageBuilder: (context, state) => const MaterialPage(
        child: DayDecisionScreen(),
      ),
    ),
    GoRoute(
      path: '/mafia-discussion-screen',
      name: 'mafia-discussion-screen',
      pageBuilder: (context, state) => const MaterialPage(
        child: MafiaDiscussionScreen(),
      ),
    ),
    GoRoute(
      path: '/night-voting-screen',
      name: 'night-voting-screen',
      pageBuilder: (context, state) => const MaterialPage(
        child: NightVotingScreen(),
      ),
    ),
  ],
);

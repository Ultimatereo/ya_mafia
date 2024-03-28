// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ya_mafia/core/navigation/axis_animation.dart';
import 'package:ya_mafia/core/navigation/confirmation_pop_scope.dart';
import 'package:ya_mafia/core/navigation/delegate.dart';
import 'package:ya_mafia/data/enums/game_result.dart';
import 'package:ya_mafia/presentation/pages/game/day/day_screen.dart';
import 'package:ya_mafia/presentation/pages/game/death_screen/death_screen.dart';
import 'package:ya_mafia/presentation/pages/game/endgame_screen.dart';
import 'package:ya_mafia/presentation/pages/game/lobby.dart';

import 'package:ya_mafia/presentation/pages/game/setup/setup_screen.dart';
import 'package:ya_mafia/presentation/pages/game/widgets/animated_sky.dart';
import 'package:ya_mafia/presentation/pages/home/home_screen.dart';
import 'package:ya_mafia/presentation/pages/game/night/night_voting_screen.dart';
import 'package:ya_mafia/presentation/pages/rules/rules_screen.dart';
import 'package:ya_mafia/presentation/pages/settings_screen/settings_screen.dart';
import '../../data/models/player.dart';
import '../../presentation/pages/game/night/mafia_discussion_screen.dart';

final rootNavigationKey = GlobalKey<NavigatorState>();
final router = GoRouter(
  navigatorKey: rootNavigationKey,
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: '/',
      pageBuilder: (context, state) => const MaterialPage(
        child: GameRulesScreen(),
      ),
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
              pageBuilder: (context, state) => SharedAxisTransitionPage(
                transitionType: SharedAxisTransitionType.vertical,
                key: const ValueKey('setup'),
                child: const ConfirmationPopScope(child: SetupScreen()),
              ),
            ),
          ],
        ),
        GoRoute(
          path: 'lobby',
          name: 'lobby',
          pageBuilder: (context, state) => SharedAxisTransitionPage(
            key: const ValueKey('lobby'),
            transitionType: SharedAxisTransitionType.scaled,
            child: ConfirmationPopScope(
              child: LobbyScreen(players: state.extra as List<Player>),
            ),
          ),
        ),
      ],
    ),
    // GoRoute(
    //   path: '/lobby',
    //   name: 'lobby',
    //   pageBuilder: (context, state) => SharedAxisTransitionPage(
    //     key: const ValueKey('lobby'),
    //     transitionType: SharedAxisTransitionType.scaled,
    //     child: LobbyScreen(players: state.extra as List<Player>),
    //   ),
    // ),
    GoRoute(
      path: '/day-screen',
      name: 'day-screen',
      pageBuilder: (context, state) => MaterialPage(
        child: DayScreen(
          args: state.extra as DayScreenArgs,
        ),
      ),
    ),
    GoRoute(
      path: '/death-screen',
      name: 'death-screen',
      pageBuilder: (context, state) => MaterialPage(
        child: DeathScreen(
          player: state.extra as Player,
        ),
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
      path: '/day',
      name: 'day',
      pageBuilder: (context, state) => SharedAxisTransitionPage(
        key: const ValueKey('game'),
        transitionType: SharedAxisTransitionType.scaled,
        child: ConfirmationPopScope(
          child: AnimatedSky(
            key: const ValueKey('day'),
            child: Center(
              child: ElevatedButton(
                onPressed: () {
                  Nav.goNight();
                },
                child: const Text('to Night'),
              ),
            ),
          ),
        ),
      ),
    ),
    GoRoute(
      path: '/night',
      name: 'night',
      pageBuilder: (context, state) => SharedAxisTransitionPage(
        key: const ValueKey('game'),
        transitionType: SharedAxisTransitionType.scaled,
        child: ConfirmationPopScope(
          child: AnimatedSky(
            key: const ValueKey('night'),
            isNight: true,
            child: Center(
              child: ElevatedButton(
                onPressed: () {
                  Nav.goDay();
                },
                child: const Text('to Day'),
              ),
            ),
          ),
        ),
      ),
    ),
    // GoRoute(
    //   path: '/day-candidates-screen',
    //   name: 'day-candidates-screen',
    //   pageBuilder: (context, state) => const MaterialPage(
    //     child: DayCandidatesScreen(),
    //   ),
    // ),
    GoRoute(
      path: '/night-voting-screen',
      name: 'night-voting-screen',
      pageBuilder: (context, state) => const MaterialPage(
        child: NightVotingScreen(),
      ),
    ),
  ],
);

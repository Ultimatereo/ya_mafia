// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ya_mafia/core/navigation/axis_animation.dart';
import 'package:ya_mafia/core/navigation/confirmation_pop_scope.dart';
import 'package:ya_mafia/core/navigation/delegate.dart';
import 'package:ya_mafia/core/navigation/fade_animation.dart';
import 'package:ya_mafia/presentation/pages/game/day/day_screen.dart';
import 'package:ya_mafia/presentation/pages/game/death_screen/death_screen.dart';
import 'package:ya_mafia/presentation/pages/game/lobby.dart';
import 'package:ya_mafia/presentation/pages/game/night/choose_person_screen.dart';
import 'package:ya_mafia/presentation/pages/game/night/night_voting_screen.dart';
import 'package:ya_mafia/presentation/pages/game/setup/setup_screen.dart';
import 'package:ya_mafia/presentation/pages/game/sky.dart';
import 'package:ya_mafia/presentation/pages/game/widgets/animated_sky.dart';
import 'package:ya_mafia/presentation/pages/home/home_screen.dart';
import 'package:ya_mafia/presentation/pages/game/night/night_voting_screen.dart';
import 'package:ya_mafia/presentation/pages/rules/game_rules_screen.dart';
import 'package:ya_mafia/presentation/pages/game/night/night_player_confirm_screen.dart';
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
        child: HomeScreen(),
      ),
      routes: [
        GoRoute(
          path: 'rules',
          name: 'rules',
          pageBuilder: (context, state) => SharedAxisTransitionPage(
            key: const ValueKey('rules'),
            child: const GameRulesScreen(),
          ),
        ),
        GoRoute(
          path: 'settings',
          name: 'settings',
          pageBuilder: (context, state) => SharedAxisTransitionPage(
            key: const ValueKey('settings'),
            transitionType: SharedAxisTransitionType.scaled,
            child: const SettingsScreen(),
          ),
          routes: [
            GoRoute(
              path: 'lobby',
              name: 'lobby',
              pageBuilder: (context, state) => SharedAxisTransitionPage(
                transitionType: SharedAxisTransitionType.vertical,
                key: const ValueKey('lobby'),
                child: const ConfirmationPopScope(child: SetupScreen()),
              ),
            ),
          ],
        ),
        GoRoute(
          path: 'start',
          name: 'start',
          pageBuilder: (context, state) => SharedAxisTransitionPage(
            key: const ValueKey('start'),
            transitionType: SharedAxisTransitionType.scaled,
            child: ConfirmationPopScope(
              child: LobbyScreen(players: state.extra as List<Player>),
            ),
          ),
        ),
        GoRoute(
          path: 'day-screen',
          name: 'day-screen',
          pageBuilder: (context, state) => MaterialPage(
            child: DayScreen(
              args: state.extra as DayScreenArgs,
            ),
          ),
        ),
        GoRoute(
          path: 'death-screen',
          name: 'death-screen',
          pageBuilder: (context, state) => MaterialPage(
            child: DeathScreen(
              player: state.extra as Player,
            ),
          ),
        ),
        GoRoute(
          path: 'twilight',
          name: 'twilight',
          pageBuilder: (context, state) => NoTransitionPage(
            child: Sky(isNight: state.extra as bool),
          ),
        ),
        GoRoute(
          path: 'mafia-discussion-screen',
          name: 'mafia-discussion-screen',
          pageBuilder: (context, state) {
            var (players, prevBackground) =
                state.extra as (List<Player>?, Color?);
            return SharedAxisTransitionPage(
              key: const ValueKey('night-discussion'),
              transitionType: SharedAxisTransitionType.vertical,
              child: MafiaDiscussionScreen(
                players: players,
                prevBackgroundColor: prevBackground,
              ),
            );
          },
        ),
        GoRoute(
          path: 'night-confirm',
          name: 'night-confirm',
          pageBuilder: (context, state) => SharedAxisTransitionPage(
            key: const ValueKey('night-confirm'),
            transitionType: SharedAxisTransitionType.vertical,
            child:
                const ConfirmationPopScope(child: NightPlayerConfirmScreen()),
          ),
          routes: [
            GoRoute(
              path: 'choose-player',
              name: 'choose-player',
              pageBuilder: (context, state) => SharedAxisTransitionPage(
                key: const ValueKey('choose-player'),
                transitionType: SharedAxisTransitionType.vertical,
                child: const ChoosePersonScreen(),
              ),
            ),
            GoRoute(
              path: 'night-voting',
              name: 'night-voting',
              pageBuilder: (context, state) => FadeTransitionPage(
                key: const ValueKey('night-voting'),
                child: PopScope(
                  canPop: false,
                  onPopInvoked: (v) {},
                  child: NightVotingScreen(
                    player: (state.extra as (Player, List<Player>)).$1,
                    players: (state.extra as (Player, List<Player>)).$2,
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    ),

    // GoRoute(
    //   path: '/day-candidates-screen',
    //   name: 'day-candidates-screen',
    //   pageBuilder: (context, state) => const MaterialPage(
    //     child: DayCandidatesScreen(),
    //   ),
    // ),
    // GoRoute(
    //   path: '/night-voting-screen',
    //   name: 'night-voting-screen',
    //   pageBuilder: (context, state) => const MaterialPage(
    //     child: NightVotingScreen(),
    //   ),
    // ),
    // GoRoute(
    //   path: '/message',
    //   name: 'message',
    //   pageBuilder: (context, state) => const MaterialPage(
    //     child: HostMessageScreen(),
    //   ),
    // ),
  ],
);

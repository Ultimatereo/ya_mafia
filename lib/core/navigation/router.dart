import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ya_mafia/presentation/pages/settings_screen/settings_screen.dart';
import 'package:ya_mafia/presentation/pages/test.dart';

final rootNavigationKey = GlobalKey<NavigatorState>();
final router = GoRouter(
  navigatorKey: rootNavigationKey,
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/test',
      pageBuilder: (context, state) => const MaterialPage(child: TestPage()),
    ),
    GoRoute(
      path: '/',
      pageBuilder: (context, state) =>
          const MaterialPage(child: SettingsScreen()),
    ),
  ],
);

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ya_mafia/core/navigation/router.dart';

BuildContext? get _context => rootNavigationKey.currentContext;

class Nav {
  static fuckGoBack([dynamic data]) => _context!.pop(data);
}

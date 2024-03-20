import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ya_mafia/core/navigation/router.dart';

void settingUpSystemUIOverlay() {
// Setting SysemUIOverlay
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      systemStatusBarContrastEnforced: false,
      systemNavigationBarColor: Colors.transparent,
      systemNavigationBarDividerColor: Colors.transparent,
    ),
  );
// Setting SystmeUIMode
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
}

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  settingUpSystemUIOverlay();

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
    );
  }
}

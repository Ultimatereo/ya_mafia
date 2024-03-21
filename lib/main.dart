import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:ya_mafia/core/navigation/router.dart';

import 'core/theme/dark_theme.dart';
import 'core/theme/light_theme.dart';
import 'zgen/i18n/strings.g.dart';

void settingUpSystemUIOverlay() {
// Setting SystemUIOverlay
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      systemStatusBarContrastEnforced: false,
      systemNavigationBarColor: Colors.transparent,
      systemNavigationBarDividerColor: Colors.transparent,
    ),
  );
// Setting SystemUIMode
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
}

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  settingUpSystemUIOverlay();
  LocaleSettings.useDeviceLocale();

  runApp(TranslationProvider(child: const MainApp()));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: lightTheme,
      darkTheme: darkTheme,
      locale: TranslationProvider.of(context).flutterLocale,
      // use provider
      supportedLocales: AppLocaleUtils.supportedLocales,
      localizationsDelegates: GlobalMaterialLocalizations.delegates,

      routerConfig: router,
    );
  }
}

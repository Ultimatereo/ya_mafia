import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:ya_mafia/core/navigation/router.dart';
import 'package:ya_mafia/presentation/blocs/settings_bloc/settings_bloc.dart';

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
    return MultiBlocProvider(
      providers: [
        BlocProvider<SettingsBloc>(
          create: (context) => SettingsBloc(),
        ),
      ],
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: lightTheme,
        darkTheme: darkTheme,
        locale: TranslationProvider.of(context).flutterLocale,
        // use provider
        supportedLocales: AppLocaleUtils.supportedLocales,
        localizationsDelegates: GlobalMaterialLocalizations.delegates,

        routerConfig: router,
      ),
    );
  }
}

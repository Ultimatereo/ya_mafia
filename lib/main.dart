import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:ya_mafia/core/navigation/router.dart';
import 'package:ya_mafia/presentation/blocs/day_bloc/day_bloc.dart';
import 'package:ya_mafia/presentation/blocs/game_bloc/game_bloc.dart';
import 'package:ya_mafia/presentation/blocs/night_bloc/night_bloc.dart';
import 'package:ya_mafia/presentation/blocs/settings_bloc/settings_bloc.dart';

import 'core/theme/dark_theme.dart';
import 'core/theme/light_theme.dart';
import 'zgen/i18n/strings.g.dart';

// Не должно быть в main.dart,
// Должно быть в каком-то виджете вверху дерева, либо в контроллере темы
Future<void> settingUpSystemUIOverlay() async {
// Setting SystemUIOverlay
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      systemStatusBarContrastEnforced: false,
      systemNavigationBarColor: Colors.transparent,
      systemNavigationBarDividerColor: Colors.transparent,
    ),
  );
// Setting SystemUIMode
  await SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
}

// в идеале в main должел быть либо только runApp, либо проксирование в какой-то runner где
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await settingUpSystemUIOverlay();
  LocaleSettings.useDeviceLocale();

  runApp(TranslationProvider(child: const MainApp()));
}

//Тоже должно быть отдельно
//например в /app фиче
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<SettingsBloc>(
          create: (context) => SettingsBloc(),
        ),
        BlocProvider<GameBloc>(
          create: (context) => GameBloc(),
        ),
        BlocProvider<DayBloc>(
          create: (context) => DayBloc(),
        ),
        BlocProvider<NightBloc>(
          create: (context) => NightBloc(),
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

/// Как можно организовать код выше в виджет
/// либо завязаться на https://api.flutter.dev/flutter/rendering/RendererBinding/deferFirstFrame.html
/// чтобы не показывать сплеш на стороне флаттера а показывать нативный
class AppInitializator extends StatefulWidget {
  final Widget app;

  const AppInitializator({required this.app, super.key});

  @override
  State<AppInitializator> createState() => _AppInitializatorState();
}

class _AppInitializatorState extends State<AppInitializator> {
  late Future<void> themeInitializationFuture;

  @override
  void initState() {
    themeInitializationFuture = settingUpSystemUIOverlay();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: themeInitializationFuture,
      builder: (ctx, snapshot) {
        if (snapshot.hasData) {
          return widget.app;
        }
        return const Splash();
      },
    );
  }
}

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

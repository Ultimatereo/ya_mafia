import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/data/enums/avatar.dart';
import 'package:ya_mafia/zgen/i18n/strings.g.dart';

class SetupScreen extends StatelessWidget {
  const SetupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: appPadding,
          ),
          child: Stack(
            children: [
              Material(
                elevation: 3,
                borderRadius: BorderRadius.circular(16),
                color: context.myTheme.cardColor,
                child: const SizedBox(
                  height: 600,
                  child: RoleAnnouncer(),
                ),
              ),
              Positioned(
                top: 0,
                right: 0,
                child: Container(
                  // height: 40,
                  decoration: BoxDecoration(
                    color: context.myTheme.green,
                    borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(16),
                      bottomLeft: Radius.circular(16),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('1/6', style: context.headline3),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class UserCreator extends StatelessWidget {
  const UserCreator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const SizedBox(height: appPadding * 2),
          const SizedBox(
            height: 150,
            width: 150,
            child: Placeholder(),
          ),
          const SizedBox(height: appPadding * 2),
          SizedBox(
            height: 60,
            child: ListView(
              padding: const EdgeInsets.symmetric(horizontal: appPadding),
              scrollDirection: Axis.horizontal,
              children:
                  Avatar.values.map((e) => AvatarChooser(avatar: e)).toList(),
            ),
          ),
          const SizedBox(height: appPadding * 2),
          Text(
            context.t.game.enterYourName,
            style: context.headline4,
          ),
          const SizedBox(height: appPadding),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: appPadding * 2),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
            ),
          ),
          const SizedBox(height: appPadding * 3),
          ElevatedButton(
            onPressed: () {},
            child: Text(context.t.game.itsMe),
          ),
          const SizedBox(height: appPadding * 3),
        ],
      ),
    );
  }
}

class AvatarChooser extends StatelessWidget {
  const AvatarChooser({
    super.key,
    required this.avatar,
  });

  final Avatar avatar;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      avatar.path,
      fit: BoxFit.cover,
      width: 66,
    );
  }
}

class RoleAnnouncer extends StatelessWidget {
  const RoleAnnouncer({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Column(
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(height: appPadding * 3),
                  const SizedBox(
                    height: 150,
                    width: 150,
                    child: Placeholder(),
                  ),
                  const SizedBox(height: appPadding * 2),
                  Text(
                    t.roles.mafia.name,
                    style: context.headline4,
                  ),
                  const SizedBox(height: appPadding),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: appPadding * 2),
                    child: Text(
                      t.roles.mafia.descr,
                      style: context.cardDescryptionTextStyle,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: appPadding * 3),
          ElevatedButton(
            onPressed: () {},
            child: Text(context.t.game.cool),
          ),
          const SizedBox(height: appPadding * 3),
        ],
      ),
    );
  }
}

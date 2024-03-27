import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/core/theme/tailor_theme/my_theme.dart';
import 'package:ya_mafia/data/enums/avatar.dart';
import 'package:ya_mafia/presentation/blocs/players_bloc/players_bloc.dart';
import 'package:ya_mafia/zgen/i18n/strings.g.dart';

class PlayerCreator extends StatefulWidget {
  const PlayerCreator({
    super.key,
  });

  @override
  State<PlayerCreator> createState() => _PlayerCreatorState();
}

class _PlayerCreatorState extends State<PlayerCreator> {
  final controller = TextEditingController();
  final formKey = GlobalKey<FormState>();
  var avatar = Avatar.one;
  bool isPressed = false;

  @override
  void dispose() {
    super.dispose();
    controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: appPadding * 3),
                SizedBox(
                  height: 150,
                  child: Image.asset(
                    avatar.path,
                  ),
                ),
                const SizedBox(height: appPadding * 3),
                SizedBox(
                  height: 70,
                  child: ListView(
                    padding:
                        const EdgeInsets.symmetric(horizontal: appPadding * 2),
                    scrollDirection: Axis.horizontal,
                    children: Avatar.values
                        .map((e) => AvatarChooser(
                              avatar: e,
                              isActive: avatar == e,
                              onTap: () => setState(() {
                                avatar = e;
                              }),
                            ))
                        .toList(),
                  ),
                ),
                const SizedBox(height: appPadding * 2),
                Text(
                  context.t.game.enterYourName,
                  style: context.headline4,
                ),
                const SizedBox(height: appPadding),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: appPadding * 2),
                  child: Form(
                    key: formKey,
                    child: TextFormField(
                      validator: (value) => (value?.isEmpty ?? true)
                          ? context.t.game.foggotenName
                          : null,
                      controller: controller,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: appPadding * 3),
        ElevatedButton(
          onPressed: () {
            // if (!formKey.currentState!.validate()) return;
            if (!isPressed) {
              isPressed = true;
              context.read<PlayersBloc>().add(
                    PlayersEvent.playerCreated(
                      name: controller.text,
                      avatar: avatar,
                    ),
                  );
            }
          },
          child: Text(context.t.game.itsMe),
        ),
        const SizedBox(height: appPadding * 3),
      ],
    );
  }
}

class AvatarChooser extends StatelessWidget {
  const AvatarChooser({
    super.key,
    required this.avatar,
    required this.isActive,
    required this.onTap,
  });

  final Avatar avatar;
  final bool isActive;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.transparent,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
        side: BorderSide(
          color: isActive ? context.myTheme.yellow : Colors.transparent,
          width: 1,
        ),
      ),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(16),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Image.asset(
            avatar.path,
            fit: BoxFit.cover,
            width: 66,
          ),
        ),
      ),
    );
  }
}

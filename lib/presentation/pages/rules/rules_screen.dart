import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ya_mafia/core/constants.dart';
import 'package:ya_mafia/presentation/common/seemless_appbar.dart';

class GameRulesScreen extends StatefulWidget {
  const GameRulesScreen({super.key});

  @override
  State<GameRulesScreen> createState() => _GameRulesScreenState();
}

class _GameRulesScreenState extends State<GameRulesScreen>
    with SingleTickerProviderStateMixin {
  List<Widget> widgets = const [
    Icon(Icons.home),
    Icon(Icons.settings),
    Icon(Icons.person),
  ];
  late final TabController controller;
  int _index = 0;

  @override
  void initState() {
    controller = TabController(
        length: widgets.length, initialIndex: _index, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const SeemlessAppBar(),
      body: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          TabBarView(
            controller: controller,
            children: widgets,
          ),
          Positioned(
            bottom: appPadding * 3,
            child: Column(
              children: [
                TabPageSelector(
                  color: Colors.black38,
                  controller: controller,
                ),
                ElevatedButton(
                    onPressed: () {
                      (_index != widgets.length - 1) ? _index++ : _index = 0;
                      controller.animateTo(_index);
                    },
                    child: Text("data")),
                // FloatingActionButton.small(
                //   onPressed: () {
                //     (_index != widgets.length - 1) ? _index++ : _index = 0;
                //     controller.animateTo(_index);
                //   },
                //   child: const Icon(Icons.navigate_next),
                //   hoverElevation: 0,
                //   elevation: 0,
                // ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

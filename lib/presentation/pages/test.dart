import 'package:flutter/material.dart';
import 'package:ya_mafia/zgen/i18n/strings.g.dart';

class TestPage extends StatelessWidget {
  const TestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text(context.t.test),
      ),
    );
  }
}

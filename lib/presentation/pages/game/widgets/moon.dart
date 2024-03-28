import 'package:flutter/material.dart';

final _moon = Image.asset(
  'assets/images/moon.webp',
  width: 300,
  height: 300,
);

class Moon extends StatelessWidget {
  const Moon({
    super.key,
  });

  static get provider => _moon.image;

  @override
  Widget build(BuildContext context) {
    return _moon;
  }
}

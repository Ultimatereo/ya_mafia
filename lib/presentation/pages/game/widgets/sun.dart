import 'package:flutter/material.dart';

final _sun = Image.asset(
  'assets/images/sun.webp',
  width: 300,
  height: 300,
);

class Sun extends StatelessWidget {
  const Sun({
    super.key,
  });

  static get provider => _sun.image;

  @override
  Widget build(BuildContext context) {
    return _sun;
  }
}

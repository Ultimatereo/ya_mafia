import 'dart:math';

import 'package:flutter/material.dart';
import 'package:ya_mafia/presentation/pages/game/widgets/moon.dart';
import 'package:ya_mafia/presentation/pages/game/widgets/sun.dart';

class AnimatedSky extends StatelessWidget {
  const AnimatedSky({
    super.key,
    this.isNight = false,
    required this.child,
  });

  final bool isNight;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    const double topPadding = 100;

    var width = MediaQuery.sizeOf(context).width;

    return TweenAnimationBuilder(
      tween: Tween<double>(begin: 0, end: 1),
      duration: Durations.medium2 * 3,
      builder: (_, value, child) {
        var (moonX, moonY) = getCoordinates(width, value + 3);
        var (sunX, sunY) = getCoordinates(width, value + 2);

        return ColoredBox(
          color: Color.lerp(
            isNight ? Colors.white : Colors.black,
            isNight ? Colors.black : Colors.white,
            value,
          )!,
          child: Stack(
            children: [
              Transform.translate(
                offset:
                    Offset(moonX + width / 2 - 150, moonY + width + topPadding),
                child: isNight ? const Sun() : const Moon(),
              ),
              Transform.translate(
                offset:
                    Offset(sunX + width / 2 - 150, sunY + width + topPadding),
                child: isNight ? const Moon() : const Sun(),
              ),
              child!,
            ],
          ),
        );
      },
      child: child,
    );
  }
}

(double, double) getCoordinates(double radius, double value) {
  var angle = pi / 2 * value;
  var x = radius * cos(angle);
  var y = radius * sin(angle);
  return (x, y);
}

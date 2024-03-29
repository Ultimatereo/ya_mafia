import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SharedAxisTransitionPage extends CustomTransitionPage {
  SharedAxisTransitionPage({
    required super.child,
    super.name,
    super.arguments,
    super.restorationId,
    super.key,
    SharedAxisTransitionType transitionType =
        SharedAxisTransitionType.horizontal,
  }) : super(
          transitionsBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child,
          ) =>
              SharedAxisTransition(
            transitionType: transitionType,
            animation: animation,
            secondaryAnimation: secondaryAnimation,
            child: child,
          ),
        );
}

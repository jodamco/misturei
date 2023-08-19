import 'package:flutter/material.dart';

abstract class FadeTransitionRoute {
  static Route createRoute(
      {required Widget nextPage, required Duration transitionDuration}) {
    return PageRouteBuilder(
      transitionDuration: transitionDuration,
      pageBuilder: (context, animation, secondaryAnimation) => nextPage,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        const begin = 0.0;
        const end = 1.0;
        const curve = Curves.linear;

        var fadeAnimation = Tween(begin: begin, end: end).chain(
          CurveTween(curve: curve),
        );

        return FadeTransition(
          opacity: animation.drive(fadeAnimation),
          child: child,
        );
      },
    );
  }
}

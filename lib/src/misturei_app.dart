import 'package:flutter/material.dart';
import 'package:misturei/src/core/routing/router.dart';

class MistureiApp extends StatelessWidget {
  final MainRouter mainRouter;
  const MistureiApp({super.key, required this.mainRouter});

  @override
  Widget build(BuildContext context) {
    return MistureiAppView(
      mainRouter: mainRouter,
    );
  }
}

class MistureiAppView extends StatelessWidget {
  final MainRouter mainRouter;
  const MistureiAppView({
    super.key,
    required this.mainRouter,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData.dark().copyWith(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      routerConfig: mainRouter.router,
      builder: (context, child) {
        return child!;
      },
    );
  }
}

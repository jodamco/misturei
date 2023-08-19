import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:misturei/src/features/wine_shelf/presentation/wine_list/wine_list_page.dart';

class MainRouter {
  final GoRouter router;

  MainRouter() : router = _router;

  static GoRouter get _router {
    final GlobalKey<NavigatorState> rootNavigatorKey =
        GlobalKey<NavigatorState>();

    return GoRouter(
      navigatorKey: rootNavigatorKey,
      routes: <RouteBase>[
        GoRoute(
          path: '/',
          builder: (context, state) => const WineListPage(),
        ),
      ],
    );
  }
}

class GoRouterRefreshStream extends ChangeNotifier {
  GoRouterRefreshStream(Stream<dynamic> stream) {
    notifyListeners();
    _subscription = stream.asBroadcastStream().listen(
          (dynamic _) => notifyListeners(),
        );
  }

  late final StreamSubscription<dynamic> _subscription;

  @override
  void dispose() {
    _subscription.cancel();
    super.dispose();
  }
}

import 'package:flutter/material.dart';
import 'package:misturei/src/core/routing/router.dart';
import 'package:misturei/src/misturei_app.dart';

void main() {
  final appRouter = MainRouter();

  runApp(MistureiApp(
    mainRouter: appRouter,
  ));
}

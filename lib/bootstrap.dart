import 'dart:async';
import 'package:flutter/widgets.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:poimon_app/src/application/di/di.dart';

Future<void> bootstrap(
  FutureOr<Widget> Function() builder,
  String environment,
) async {
  final widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  await configureDependencies(environment);
  runApp(await builder());
}

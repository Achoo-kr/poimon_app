import 'dart:ui';

import 'package:flutter/foundation.dart';

abstract class FlutterConfig {
  const FlutterConfig({
    required this.flutterExceptionHandler,
    required this.errorCallback,
  });

  final FlutterExceptionHandler? flutterExceptionHandler;
  final ErrorCallback? errorCallback;
}

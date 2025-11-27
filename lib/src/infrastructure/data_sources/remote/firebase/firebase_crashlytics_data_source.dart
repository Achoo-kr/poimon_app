import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class FirebaseCrashlyticsDataSource {
  const FirebaseCrashlyticsDataSource({
    required FirebaseCrashlytics firebaseCrashlytics,
  }) : _firebaseCrashlytics = firebaseCrashlytics;

  final FirebaseCrashlytics _firebaseCrashlytics;

  Future<void> recordFlutterFatalError(FlutterErrorDetails errorDetails) async {
    await _firebaseCrashlytics.recordFlutterError(errorDetails);
  }

  Future<void> recordPlatformError({
    required Object error,
    StackTrace? stackTrace,
    bool fatal = false,
  }) async {
    await _firebaseCrashlytics.recordError(error, stackTrace, fatal: fatal);
  }
}

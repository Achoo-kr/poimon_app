import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

@module
abstract class FirebaseModule {
  @preResolve
  @lazySingleton
  Future<FirebaseApp> app(FirebaseOptions options) async {
    if (Firebase.apps.isNotEmpty) {
      return Firebase.app();
    }
    // 아직이면 한 번만 초기화
    return Firebase.initializeApp(
      options: options,
    );
  }

  @lazySingleton
  FirebaseAnalytics analytics(FirebaseApp firebaseApp) =>
      FirebaseAnalytics.instanceFor(app: firebaseApp);

  @lazySingleton
  FirebaseMessaging messaging(FirebaseApp firebaseApp) =>
      FirebaseMessaging.instance;

  @lazySingleton
  FirebaseCrashlytics crashlytics(FirebaseApp firebaseApp) =>
      FirebaseCrashlytics.instance;

  @named
  @LazySingleton(as: NavigatorObserver)
  FirebaseAnalyticsObserver observer(FirebaseAnalytics firebaseAnalytics) =>
      FirebaseAnalyticsObserver(analytics: firebaseAnalytics);
}

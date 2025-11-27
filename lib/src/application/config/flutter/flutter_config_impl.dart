import 'dart:ui';

import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/application/config/flutter/flutter_config.dart';
import 'package:poimon_app/src/infrastructure/data_sources/data_sources.dart';
import 'package:talker/talker.dart';

@LazySingleton(as: FlutterConfig)
class FlutterConfigImpl implements FlutterConfig {
  const FlutterConfigImpl({
    required FirebaseCrashlyticsDataSource firebaseCrashlyticsDataSource,
    required Talker talker,
  }) : _firebaseCrashlyticsDataSource = firebaseCrashlyticsDataSource,
       _talker = talker;

  final FirebaseCrashlyticsDataSource _firebaseCrashlyticsDataSource;
  final Talker _talker;

  @PostConstruct(preResolve: true)
  Future<void> init() async {
    FlutterError.onError = flutterExceptionHandler;
    PlatformDispatcher.instance.onError = errorCallback;
  }

  @override
  ErrorCallback? get errorCallback => (error, stackTrace) {
    _firebaseCrashlyticsDataSource.recordPlatformError(
      error: error,
      stackTrace: stackTrace,
      fatal: true,
    );
    _talker.error('[PLATFORM ERROR]', error, stackTrace);
    return true;
  };

  @override
  FlutterExceptionHandler? get flutterExceptionHandler => (errorDetails) {
    _firebaseCrashlyticsDataSource.recordFlutterFatalError(errorDetails);
    _talker.error(
      '[FLUTTER ERROR]',
      errorDetails.exception,
      errorDetails.stack,
    );
  };
}

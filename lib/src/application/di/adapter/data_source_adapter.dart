import 'dart:io';

import 'package:cached_query_flutter/cached_query_flutter.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/infrastructure/data_sources/data_sources.dart';

@module
abstract class DataSourceAdapter {
  @lazySingleton
  List<Interceptor> interceptors({
    @Named.from(AuthInterceptor) required Interceptor authInterceptor,
    @Named.from(TalkerLoggingInterceptoer)
    required Interceptor talkerLoggingInterceptor,
    @Named.from(PrettyLoggingInterceptor)
    required Interceptor prettyLoggingInterceptor,
    @Named.from(AppInfoInterceptor) required Interceptor appInfoInterceptor,
    @Named.from(AdvertisingAndroidInterceptor)
    required Interceptor advertisingAndroidInterceptor,
    @Named.from(AdvertisingIosIntercetor)
    required Interceptor advertisingIosInterceptor,
    @Named.from(SessionIdInterceptor) required Interceptor sessionIdInterceptor,
    // @Named.from(AppsflyerInterceptor) required Interceptor appsflyerInterceptor,
    @Named.from(FirebaseInterceptor) required Interceptor firebaseInterceptor,
  }) => [
    authInterceptor,
    appInfoInterceptor,
    sessionIdInterceptor,
    // appsflyerInterceptor,
    firebaseInterceptor,
    if (Platform.isAndroid) ...[
      advertisingAndroidInterceptor,
      talkerLoggingInterceptor,
    ] else if (Platform.isIOS) ...[
      advertisingIosInterceptor,
      prettyLoggingInterceptor,
    ],
  ];

  @lazySingleton
  List<QueryObserver> queryObservers({
    @Named.from(CachedQueryObserver) required QueryObserver loggingObserver,
  }) => [loggingObserver];
}

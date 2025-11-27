// import 'package:dio/dio.dart';
// import 'package:injectable/injectable.dart';
// import 'package:spmarket/src/infrastructure/data_sources/data_sources.dart';

// @named
// @LazySingleton(as: Interceptor)
// class AppsflyerInterceptor extends Interceptor {
//   const AppsflyerInterceptor({required AppsflyerDataSource appsflyerDataSource})
//       : _appsflyerDataSource = appsflyerDataSource;

//   final AppsflyerDataSource _appsflyerDataSource;

//   @override
//   Future<void> onRequest(
//     RequestOptions options,
//     RequestInterceptorHandler handler,
//   ) async {
//     final appsflyerId = await _appsflyerDataSource.getAppsflyerUserId();
//     if (appsflyerId != null) {
//       options.headers['x-spmarket-appsflyer-id'] = appsflyerId;
//     }
//     super.onRequest(options, handler);
//   }
// }

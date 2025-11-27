import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/infrastructure/data_sources/data_sources.dart';

@named
@LazySingleton(as: Interceptor)
class FirebaseInterceptor extends Interceptor {
  const FirebaseInterceptor({
    required FirebaseMessagingDataSource firebaseMessagingDataSource,
  }) : _firebaseMessagingDataSource = firebaseMessagingDataSource;

  final FirebaseMessagingDataSource _firebaseMessagingDataSource;

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    try {
      final fcmToken = await _firebaseMessagingDataSource.getFcmToken();
      if (fcmToken != null) {
        options.headers['x-spmarket-fcm-token'] = fcmToken;
      }
    } catch (_) {}
    handler.next(options);
  }
}

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/infrastructure/data_sources/local/local.dart';

@named
@LazySingleton(as: Interceptor)
class AuthInterceptor extends Interceptor {
  const AuthInterceptor({
    required SecureStorageDataSource secureStorageDataSource,
  }) : _secureStorageDataSource = secureStorageDataSource;

  final SecureStorageDataSource _secureStorageDataSource;

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final accessToken = await _secureStorageDataSource.getAccessToken();
    if (accessToken != null) {
      options.headers.addAll({'authorization': 'Bearer $accessToken'});
    }

    super.onRequest(options, handler);
  }
}

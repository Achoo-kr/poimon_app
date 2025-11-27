import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/infrastructure/data_sources/local/local.dart';

@named
@LazySingleton(as: Interceptor)
class AdvertisingAndroidInterceptor extends Interceptor {
  const AdvertisingAndroidInterceptor({
    required AdvertiseIdDataSource advertiseIdDataSource,
  }) : _advertiseIdDataSource = advertiseIdDataSource;

  final AdvertiseIdDataSource _advertiseIdDataSource;

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final advertiseId = await _advertiseIdDataSource.getAdevertiseId();
    if (advertiseId != null) {
      options.headers.addAll({'x-spmarket-adid': advertiseId});
    }

    super.onRequest(options, handler);
  }
}

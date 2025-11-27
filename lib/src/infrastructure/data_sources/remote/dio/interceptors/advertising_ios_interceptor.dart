import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/infrastructure/data_sources/local/local.dart';

@named
@LazySingleton(as: Interceptor)
class AdvertisingIosIntercetor extends Interceptor {
  const AdvertisingIosIntercetor({
    required AppTrackingTransparencyDataSource
    appTrackingTransparencyDataSource,
  }) : _appTrackingTransparencyDataSource = appTrackingTransparencyDataSource;

  final AppTrackingTransparencyDataSource _appTrackingTransparencyDataSource;

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final advertiseId = await _appTrackingTransparencyDataSource
        .getAdvertiseId();
    options.headers.addAll({'x-spmarket-adid': advertiseId});

    super.onRequest(options, handler);
  }
}

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:poimon_app/src/infrastructure/data_sources/local/local.dart';
import 'package:poimon_app/src/infrastructure/mappers/mappers.dart';
import 'package:poimon_app/src/utils/utils.dart';

@named
@LazySingleton(as: Interceptor)
class AppInfoInterceptor extends Interceptor {
  const AppInfoInterceptor({required PackageDataSource packageDataSource})
    : _packageDataSource = packageDataSource;

  final PackageDataSource _packageDataSource;

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final PackageInfo(:version) = await _packageDataSource.getPackageInfo();
    options.headers.addAll({
      'x-spmarket-app-version': version,
      'x-spmarket-platform': currentPlatform.toJson(),
    });

    super.onRequest(options, handler);
  }
}

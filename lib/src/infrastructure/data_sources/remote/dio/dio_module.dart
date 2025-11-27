import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@module
abstract class DioModule {
  @lazySingleton
  Dio createDio(List<Interceptor> interceptors) =>
      Dio(BaseOptions(contentType: 'application/json'))
        ..interceptors.addAll(interceptors);
}

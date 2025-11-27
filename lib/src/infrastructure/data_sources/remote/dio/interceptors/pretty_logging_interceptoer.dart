import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

@named
@LazySingleton(as: Interceptor)
class PrettyLoggingInterceptor extends PrettyDioLogger {
  PrettyLoggingInterceptor()
      : super(
          requestHeader: true,
          requestBody: true,
          responseBody: true,
        );
}

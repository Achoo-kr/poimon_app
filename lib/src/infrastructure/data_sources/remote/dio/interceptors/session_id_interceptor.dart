import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/utils/utils.dart';

@named
@LazySingleton(as: Interceptor)
class SessionIdInterceptor extends Interceptor {
  const SessionIdInterceptor({@DITag.sessionId required String sessionId})
    : _sessionId = sessionId;

  final String _sessionId;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['x-spmarket-session-id'] = _sessionId;
    super.onRequest(options, handler);
  }
}

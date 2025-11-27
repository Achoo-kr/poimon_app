import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:talker/talker.dart';
import 'package:talker_dio_logger/talker_dio_logger.dart';
import 'package:talker_flutter/talker_flutter.dart';

@named
@LazySingleton(as: Interceptor)
class TalkerLoggingInterceptoer extends TalkerDioLogger {
  TalkerLoggingInterceptoer({
    required Talker talker,
  }) : super(
          talker: talker,
          settings: TalkerDioLoggerSettings(
            printRequestHeaders: true,
            printResponseHeaders: true,
            requestPen: AnsiPen()..blue(),
            responsePen: AnsiPen()..green(),
            errorPen: AnsiPen()..red(),
          ),
        );
}

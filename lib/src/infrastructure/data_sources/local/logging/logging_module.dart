import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';
import 'package:talker_bloc_logger/talker_bloc_logger.dart';
import 'package:talker_flutter/talker_flutter.dart';

@module
abstract class LoggingModule {
  @lazySingleton
  Talker get talker => TalkerFlutter.init(
    settings: TalkerSettings(
      colors: {
        TalkerLogType.error.key: AnsiPen()..red(),
        TalkerLogType.critical.key: AnsiPen()..red(),
        TalkerLogType.info.key: AnsiPen()..blue(),
        TalkerLogType.debug.key: AnsiPen()..green(),
        TalkerLogType.verbose.key: AnsiPen()..green(),
        TalkerLogType.warning.key: AnsiPen()..yellow(),
        TalkerLogType.exception.key: AnsiPen()..red(),
        TalkerLogType.httpError.key: AnsiPen()..red(),
        TalkerLogType.httpRequest.key: AnsiPen()..cyan(),
        TalkerLogType.httpResponse.key: AnsiPen()..cyan(),
        TalkerLogType.blocEvent.key: AnsiPen()..blue(),
        TalkerLogType.blocTransition.key: AnsiPen()..blue(),
        TalkerLogType.blocClose.key: AnsiPen()..magenta(),
        TalkerLogType.blocCreate.key: AnsiPen()..blue(),
        TalkerLogType.route.key: AnsiPen()..green(),
      },
    ),
    logger: TalkerLogger(),
  );

  @named
  @LazySingleton(as: NavigatorObserver)
  TalkerRouteObserver routeObserver(Talker talker) =>
      TalkerRouteObserver(talker);

  @named
  @LazySingleton(as: BlocObserver)
  TalkerBlocObserver blocObserver(Talker talker) => TalkerBlocObserver(
    talker: talker,
    settings: const TalkerBlocLoggerSettings(
      printChanges: true,
      printClosings: true,
      printCreations: true,
    ),
  );

  @lazySingleton
  Logger get logger => Logger();
}

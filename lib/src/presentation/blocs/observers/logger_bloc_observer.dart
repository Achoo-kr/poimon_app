import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

@named
@LazySingleton(as: BlocObserver)
class LoggerBlocObserver extends BlocObserver {
  const LoggerBlocObserver(this._logger);

  final Logger _logger;

  @override
  void onTransition(
    Bloc<dynamic, dynamic> bloc,
    Transition<dynamic, dynamic> transition,
  ) {
    super.onTransition(bloc, transition);
    _logger.d('[Bloc Transition]\n\n'
        'Current State\n${transition.currentState}\n\n'
        'Next State\n${transition.nextState}\n\n'
        'Event\n${transition.event}\n\n');
  }

  @override
  void onError(BlocBase<dynamic> bloc, Object error, StackTrace stackTrace) {
    _logger.e('[Bloc Error] $bloc $error $stackTrace');
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onCreate(BlocBase<dynamic> bloc) {
    super.onCreate(bloc);
    _logger.d('[Bloc Created]\n\n$bloc\n\n'
        'Current State\n${bloc.state}\n\n');
  }

  @override
  void onChange(BlocBase<dynamic> bloc, Change<dynamic> change) {
    super.onChange(bloc, change);
    _logger.d('[Bloc Change] ${bloc.runtimeType}\n\n'
        'Current State\n${change.currentState}\n\n'
        'Next State\n${change.nextState}\n');
  }

  @override
  void onClose(BlocBase<dynamic> bloc) {
    _logger.d('[Bloc Close] ${bloc.runtimeType}\n\n ${bloc.state}');
    super.onClose(bloc);
  }
}

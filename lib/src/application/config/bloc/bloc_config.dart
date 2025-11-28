import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class BlocConfig {
  const BlocConfig({required BlocObserver blocObserver})
      : _blocObserver = blocObserver;

  final BlocObserver _blocObserver;

  @PostConstruct(preResolve: true)
  Future<void> init() async {
    Bloc.observer = _blocObserver;
  }
}

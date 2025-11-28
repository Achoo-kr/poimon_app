import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/di/di.config.dart';
import 'package:poimon_app/src/utils/utils.dart';

export 'adapter/adapter.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies(String environment) async {
  getIt.registerSingleton(environment, instanceName: DITag.environment.name);
  await getIt.init(environment: environment);
}

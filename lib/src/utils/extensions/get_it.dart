import 'package:get_it/get_it.dart';

extension GetItX on GetIt {
  T overwrite<T extends Object>(T instance, {String? instanceName}) {
    if (isRegistered<T>(instanceName: instanceName)) {
      unregister<T>(instanceName: instanceName);
    }
    return registerSingleton<T>(instance, instanceName: instanceName);
  }
}

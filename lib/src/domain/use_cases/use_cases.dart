export 'app/app.dart';
export 'customer_service/customer_service.dart';
export 'device/device.dart';
export 'loading/loading.dart';
export 'tab/tab.dart';

abstract class UseCase<T, P> {
  T call(P request);
}

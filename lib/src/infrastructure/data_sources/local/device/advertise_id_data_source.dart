import 'package:advertising_id/advertising_id.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class AdvertiseIdDataSource {
  Future<String?> getAdevertiseId() async {
    return AdvertisingId.id(true);
  }
}

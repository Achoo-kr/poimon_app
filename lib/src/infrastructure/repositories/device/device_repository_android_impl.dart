import 'package:cached_query_flutter/cached_query_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/domain/entities/entities.dart';
import 'package:poimon_app/src/domain/entities/requests/user/user.dart';
import 'package:poimon_app/src/domain/repositories/device_repository.dart';
import 'package:poimon_app/src/infrastructure/data_sources/data_sources.dart';
import 'package:poimon_app/src/infrastructure/mappers/mappers.dart';

@named
@LazySingleton(as: DeviceRepository)
class DeviceRepositoryAndroidImpl implements DeviceRepository {
  DeviceRepositoryAndroidImpl({
    required DeviceDataSource deviceDataSource,
    required FirebaseMessagingDataSource firebaseDataSource,
    required AndroidIntentDataSource androidIntentDataSource,
    required PackageDataSource packageDataSource,
    required AdvertiseIdDataSource advertiseIdDataSource,
    required CachedQueryDataSource cachedQueryDataSource,
    required SharedPreferenceDataSource sharedPreferenceDataSource,
  }) : _sharedPreferenceDataSource = sharedPreferenceDataSource,
       _cachedQueryDataSource = cachedQueryDataSource,
       _advertiseIdDataSource = advertiseIdDataSource,
       _packageDataSource = packageDataSource,
       _androidIntentDataSource = androidIntentDataSource,
       _firebaseDataSource = firebaseDataSource,
       _deviceDataSource = deviceDataSource {
    _sendDeviceIdMutation = Mutation(
      queryFn: (request) async {
        // final response = await userApi.sendDeviceId(
        //   devicePlatform: request.platform.toJson(),
        //   fcmToken: request.fcmToken,
        //   deviceId: request.deviceId,
        // );
        // validateApiResponse(response);
      },
    );
  }

  final SharedPreferenceDataSource _sharedPreferenceDataSource;
  final CachedQueryDataSource _cachedQueryDataSource;
  final DeviceDataSource _deviceDataSource;
  final FirebaseMessagingDataSource _firebaseDataSource;
  final AndroidIntentDataSource _androidIntentDataSource;
  final PackageDataSource _packageDataSource;
  final AdvertiseIdDataSource _advertiseIdDataSource;
  late final Mutation<void, SendDeviceIdReq> _sendDeviceIdMutation;

  @override
  Future<DeviceInfo> getInfo() async {
    final response = await _deviceDataSource.getAndroidInfo();
    return const AndroidDeviceMapper()(response);
  }

  @override
  Future<void> sendDeviceId(SendDeviceIdReq request) =>
      _cachedQueryDataSource.mutationFetching(_sendDeviceIdMutation, request);

  @override
  Future<String?> getFcmToken() {
    return _firebaseDataSource.getFcmToken();
  }

  @override
  Future<void> openSetting() async {
    final packageInfo = await _packageDataSource.getPackageInfo();
    await _androidIntentDataSource.openNotificationSetting(
      packageInfo.packageName,
    );
  }

  @override
  Future<void> openAppDetailsSettings() async {
    final packageInfo = await _packageDataSource.getPackageInfo();
    await _androidIntentDataSource.openAppDetailsSettings(
      packageInfo.packageName,
    );
  }

  @override
  Future<String?> getAdvertiseId() {
    return _advertiseIdDataSource.getAdevertiseId();
  }

  @override
  Future<String> getSessionId() async {
    return _sharedPreferenceDataSource.getSessionId();
  }
}

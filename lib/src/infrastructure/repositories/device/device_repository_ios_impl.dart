import 'package:cached_query_flutter/cached_query_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/domain/entities/entities.dart';
import 'package:poimon_app/src/domain/entities/requests/user/user.dart';
import 'package:poimon_app/src/domain/repositories/device_repository.dart';
import 'package:poimon_app/src/infrastructure/data_sources/data_sources.dart';
import 'package:poimon_app/src/infrastructure/mappers/mappers.dart';

@named
@LazySingleton(as: DeviceRepository)
class DeviceRepositoryIosImpl implements DeviceRepository {
  DeviceRepositoryIosImpl({
    required DeviceDataSource deviceDataSource,
    required FirebaseMessagingDataSource firebaseDataSource,
    required UserApi userApi,
    required IosSettingDataSource iosSettingDataSource,
    required AppTrackingTransparencyDataSource
    appTrackingTransparencyDataSource,
    required CachedQueryDataSource cachedQueryDataSource,
    required SharedPreferenceDataSource sharedPreferenceDataSource,
  }) : _sharedPreferenceDataSource = sharedPreferenceDataSource,
       _cachedQueryDataSource = cachedQueryDataSource,
       _appTrackingTransparencyDataSource = appTrackingTransparencyDataSource,
       _iosSettingDataSource = iosSettingDataSource,
       _firebaseDataSource = firebaseDataSource,
       _deviceDataSource = deviceDataSource {
    _sendDeviceIdMutation = Mutation(
      queryFn: (request) async {
        final response = await userApi.sendDeviceId(
          devicePlatform: request.platform.toJson(),
          fcmToken: request.fcmToken,
          deviceId: request.deviceId,
        );
        validateApiResponse(response);
      },
    );
  }

  final SharedPreferenceDataSource _sharedPreferenceDataSource;
  final CachedQueryDataSource _cachedQueryDataSource;
  final DeviceDataSource _deviceDataSource;
  final FirebaseMessagingDataSource _firebaseDataSource;
  final AppTrackingTransparencyDataSource _appTrackingTransparencyDataSource;
  final IosSettingDataSource _iosSettingDataSource;
  late final Mutation<void, SendDeviceIdReq> _sendDeviceIdMutation;

  @override
  Future<DeviceInfo> getInfo() async {
    final response = await _deviceDataSource.getIosInfo();
    return const IosDeviceMapper()(response);
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
    await _iosSettingDataSource.openAppSetting();
  }

  @override
  Future<void> openAppDetailsSettings() async {
    await _iosSettingDataSource.openAppSetting();
  }

  @override
  Future<String?> getAdvertiseId() {
    return _appTrackingTransparencyDataSource.getAdvertiseId();
  }

  @override
  Future<String> getSessionId() async {
    return _sharedPreferenceDataSource.getSessionId();
  }
}

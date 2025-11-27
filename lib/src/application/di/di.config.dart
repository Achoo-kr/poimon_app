// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cached_query_flutter/cached_query_flutter.dart' as _i115;
import 'package:dio/dio.dart' as _i361;
import 'package:firebase_analytics/firebase_analytics.dart' as _i398;
import 'package:firebase_core/firebase_core.dart' as _i982;
import 'package:firebase_crashlytics/firebase_crashlytics.dart' as _i141;
import 'package:firebase_messaging/firebase_messaging.dart' as _i892;
import 'package:flutter/material.dart' as _i409;
import 'package:flutter_bloc/flutter_bloc.dart' as _i331;
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i558;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:logger/logger.dart' as _i974;
import 'package:poimon_app/application/config/firebase/messaging/firebase_messaging_config.dart'
    as _i719;
import 'package:poimon_app/application/config/notification/notification_config.dart'
    as _i432;
import 'package:poimon_app/src/domain/repositories/daro_ads_repository.dart'
    as _i326;
import 'package:poimon_app/src/domain/repositories/device_repository.dart'
    as _i372;
import 'package:poimon_app/src/domain/repositories/loading_repository.dart'
    as _i258;
import 'package:poimon_app/src/domain/repositories/permission_repository.dart'
    as _i475;
import 'package:poimon_app/src/domain/use_cases/ads/clear_mrec_ad_use_case.dart'
    as _i581;
import 'package:poimon_app/src/domain/use_cases/ads/load_and_show_ad_use_case.dart'
    as _i757;
import 'package:poimon_app/src/domain/use_cases/ads/pre_load_mrec_ad_use_case.dart'
    as _i940;
import 'package:poimon_app/src/domain/use_cases/ads/preload_native_ad_use_case.dart'
    as _i528;
import 'package:poimon_app/src/domain/use_cases/device/get_is_tracking_advertise_id_available_use_case.dart'
    as _i795;
import 'package:poimon_app/src/domain/use_cases/device/open_app_detail_setting_use_case.dart'
    as _i817;
import 'package:poimon_app/src/domain/use_cases/device/open_device_setting_use_case.dart'
    as _i144;
import 'package:poimon_app/src/domain/use_cases/device/send_device_id_use_case.dart'
    as _i956;
import 'package:poimon_app/src/domain/use_cases/loading/get_loading_use_case.dart'
    as _i98;
import 'package:poimon_app/src/domain/use_cases/loading/set_loading_use_case.dart'
    as _i310;
import 'package:poimon_app/src/infrastructure/data_sources/data_sources.dart'
    as _i814;
import 'package:poimon_app/src/infrastructure/data_sources/local/app/package_data_source.dart'
    as _i474;
import 'package:poimon_app/src/infrastructure/data_sources/local/cache/cached_query_data_source.dart'
    as _i228;
import 'package:poimon_app/src/infrastructure/data_sources/local/cache/cached_query_observer.dart'
    as _i526;
import 'package:poimon_app/src/infrastructure/data_sources/local/device/advertise_id_data_source.dart'
    as _i1069;
import 'package:poimon_app/src/infrastructure/data_sources/local/device/android_intent_data_source.dart'
    as _i71;
import 'package:poimon_app/src/infrastructure/data_sources/local/device/app_tracking_transparency_data_source.dart'
    as _i983;
import 'package:poimon_app/src/infrastructure/data_sources/local/device/device_data_source.dart'
    as _i548;
import 'package:poimon_app/src/infrastructure/data_sources/local/device/ios_setting_data_source.dart'
    as _i600;
import 'package:poimon_app/src/infrastructure/data_sources/local/device/location_data_source.dart'
    as _i61;
import 'package:poimon_app/src/infrastructure/data_sources/local/device/permission_data_source.dart'
    as _i86;
import 'package:poimon_app/src/infrastructure/data_sources/local/loading/loading_data_source.dart'
    as _i88;
import 'package:poimon_app/src/infrastructure/data_sources/local/local.dart'
    as _i641;
import 'package:poimon_app/src/infrastructure/data_sources/local/logging/logging_module.dart'
    as _i2;
import 'package:poimon_app/src/infrastructure/data_sources/local/notification/local_notification_data_source.dart'
    as _i71;
import 'package:poimon_app/src/infrastructure/data_sources/local/storage/secure_storage_data_source.dart'
    as _i205;
import 'package:poimon_app/src/infrastructure/data_sources/local/storage/shared_preference_data_source.dart'
    as _i942;
import 'package:poimon_app/src/infrastructure/data_sources/local/storage/shared_preference_module.dart'
    as _i452;
import 'package:poimon_app/src/infrastructure/data_sources/local/storage/storage_module.dart'
    as _i156;
import 'package:poimon_app/src/infrastructure/data_sources/remote/api/airbridge_api.dart'
    as _i573;
import 'package:poimon_app/src/infrastructure/data_sources/remote/api/naver_static_map_api.dart'
    as _i1045;
import 'package:poimon_app/src/infrastructure/data_sources/remote/api/user_api.dart'
    as _i716;
import 'package:poimon_app/src/infrastructure/data_sources/remote/dio/dio_module.dart'
    as _i612;
import 'package:poimon_app/src/infrastructure/data_sources/remote/dio/interceptors/advertising_android_interceptor.dart'
    as _i902;
import 'package:poimon_app/src/infrastructure/data_sources/remote/dio/interceptors/advertising_ios_interceptor.dart'
    as _i439;
import 'package:poimon_app/src/infrastructure/data_sources/remote/dio/interceptors/app_info_interceptor.dart'
    as _i388;
import 'package:poimon_app/src/infrastructure/data_sources/remote/dio/interceptors/auth_interceptor.dart'
    as _i709;
import 'package:poimon_app/src/infrastructure/data_sources/remote/dio/interceptors/firebase_interceptor.dart'
    as _i918;
import 'package:poimon_app/src/infrastructure/data_sources/remote/dio/interceptors/pretty_logging_interceptoer.dart'
    as _i953;
import 'package:poimon_app/src/infrastructure/data_sources/remote/dio/interceptors/session_id_interceptor.dart'
    as _i1021;
import 'package:poimon_app/src/infrastructure/data_sources/remote/dio/interceptors/talker_logging_interceptor.dart'
    as _i213;
import 'package:poimon_app/src/infrastructure/data_sources/remote/firebase/firebase_analytics_data_source.dart'
    as _i457;
import 'package:poimon_app/src/infrastructure/data_sources/remote/firebase/firebase_crashlytics_data_source.dart'
    as _i579;
import 'package:poimon_app/src/infrastructure/data_sources/remote/firebase/firebase_messaging_data_source.dart'
    as _i193;
import 'package:poimon_app/src/infrastructure/data_sources/remote/firebase/firebase_module.dart'
    as _i487;
import 'package:poimon_app/src/infrastructure/data_sources/remote/google/google_data_source.dart'
    as _i169;
import 'package:poimon_app/src/infrastructure/data_sources/remote/s3/s3_uploader.dart'
    as _i704;
import 'package:poimon_app/src/infrastructure/repositories/daro_ads/daro_ads_repository_impl.dart'
    as _i237;
import 'package:poimon_app/src/infrastructure/repositories/device/device_repository_android_impl.dart'
    as _i379;
import 'package:poimon_app/src/infrastructure/repositories/device/device_repository_ios_impl.dart'
    as _i604;
import 'package:poimon_app/src/infrastructure/repositories/permission/permission_repository_android_impl.dart'
    as _i383;
import 'package:poimon_app/src/infrastructure/repositories/permission/permission_repository_ios_impl.dart'
    as _i725;
import 'package:poimon_app/src/presentation/blocs/auth/auth_cubit.dart'
    as _i584;
import 'package:poimon_app/src/presentation/blocs/loading/loading_cubit.dart'
    as _i132;
import 'package:poimon_app/src/presentation/blocs/observers/logger_bloc_observer.dart'
    as _i353;
import 'package:poimon_app/src/presentation/blocs/web_view/web_view_cubit.dart'
    as _i450;
import 'package:shared_preferences/shared_preferences.dart' as _i460;
import 'package:talker/talker.dart' as _i993;
import 'package:talker_flutter/talker_flutter.dart' as _i207;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final storageModule = _$StorageModule();
    final sharedPreferenceModule = _$SharedPreferenceModule();
    final loggingModule = _$LoggingModule();
    final dioModule = _$DioModule();
    final firebaseModule = _$FirebaseModule();
    gh.factory<_i450.WebViewCubit>(() => _i450.WebViewCubit());
    gh.lazySingleton<_i88.LoadingDataSource>(
      () => _i88.LoadingDataSource(),
      dispose: (i) => i.dispose(),
    );
    gh.lazySingleton<_i474.PackageDataSource>(
        () => const _i474.PackageDataSource());
    gh.lazySingleton<_i558.FlutterSecureStorage>(
        () => storageModule.secureStorage);
    await gh.lazySingletonAsync<_i460.SharedPreferences>(
      () => sharedPreferenceModule.pref,
      preResolve: true,
    );
    gh.lazySingleton<_i71.AndroidIntentDataSource>(
        () => const _i71.AndroidIntentDataSource());
    gh.lazySingleton<_i548.DeviceDataSource>(() => _i548.DeviceDataSource());
    gh.lazySingleton<_i61.LocationDataSource>(
        () => const _i61.LocationDataSource());
    gh.lazySingleton<_i86.PermissionDataSource>(
        () => const _i86.PermissionDataSource());
    gh.lazySingleton<_i983.AppTrackingTransparencyDataSource>(
        () => const _i983.AppTrackingTransparencyDataSource());
    gh.lazySingleton<_i600.IosSettingDataSource>(
        () => const _i600.IosSettingDataSource());
    gh.lazySingleton<_i1069.AdvertiseIdDataSource>(
        () => _i1069.AdvertiseIdDataSource());
    gh.lazySingleton<_i207.Talker>(() => loggingModule.talker);
    gh.lazySingleton<_i974.Logger>(() => loggingModule.logger);
    gh.lazySingleton<_i704.S3Uploader>(() => _i704.S3Uploader());
    gh.lazySingleton<_i169.GoogleDataSource>(
        () => const _i169.GoogleDataSource());
    gh.lazySingleton<_i331.BlocObserver>(
      () => loggingModule.blocObserver(gh<_i207.Talker>()),
      instanceName: 'TalkerBlocObserver',
    );
    gh.lazySingleton<_i795.GetIsTrackingAdvertiseIdAvailableUseCase>(() =>
        _i795.GetIsTrackingAdvertiseIdAvailableUseCase(
            permissionRepository: gh<_i475.PermissionRepository>()));
    gh.lazySingleton<_i361.Interceptor>(
      () => _i902.AdvertisingAndroidInterceptor(
          advertiseIdDataSource: gh<_i641.AdvertiseIdDataSource>()),
      instanceName: 'AdvertisingAndroidInterceptor',
    );
    gh.lazySingleton<_i475.PermissionRepository>(
      () => _i725.PermissionRepositoryIosImpl(
        permissionDataSource: gh<_i86.PermissionDataSource>(),
        appTrackingTransparencyDataSource:
            gh<_i983.AppTrackingTransparencyDataSource>(),
      ),
      instanceName: 'PermissionRepositoryIosImpl',
    );
    gh.lazySingleton<_i326.DaroAdsRepository>(
        () => _i237.DaroAdsRepositoryImpl());
    gh.lazySingleton<_i528.PreloadNativeAdUseCase>(() =>
        _i528.PreloadNativeAdUseCase(
            daroAdsRepository: gh<_i326.DaroAdsRepository>()));
    gh.lazySingleton<_i581.ClearMrecAdUseCase>(() => _i581.ClearMrecAdUseCase(
        daroAdsRepository: gh<_i326.DaroAdsRepository>()));
    gh.lazySingleton<_i757.LoadAndShowAdUseCase>(() =>
        _i757.LoadAndShowAdUseCase(
            daroAdsRepository: gh<_i326.DaroAdsRepository>()));
    gh.lazySingleton<_i940.PreLoadMrecAdUseCase>(() =>
        _i940.PreLoadMrecAdUseCase(
            daroAdsRepository: gh<_i326.DaroAdsRepository>()));
    gh.lazySingleton<_i409.NavigatorObserver>(
      () => loggingModule.routeObserver(gh<_i207.Talker>()),
      instanceName: 'TalkerRouteObserver',
    );
    gh.lazySingleton<_i361.Interceptor>(
      () => _i953.PrettyLoggingInterceptor(),
      instanceName: 'PrettyLoggingInterceptor',
    );
    gh.lazySingleton<_i331.BlocObserver>(
      () => _i353.LoggerBlocObserver(gh<_i974.Logger>()),
      instanceName: 'LoggerBlocObserver',
    );
    gh.lazySingleton<_i584.AuthCubit>(() => _i584.AuthCubit(
          streamMeUseCase: gh<InvalidType>(),
          setLoadingUseCase: gh<InvalidType>(),
          changeSettingUseCase: gh<InvalidType>(),
          getAccessTokenUseCase: gh<InvalidType>(),
          bootAsMemberUseCase: gh<InvalidType>(),
          fetchUserPhoneNumberUseCase: gh<InvalidType>(),
          signUpUseCase: gh<InvalidType>(),
          hackleSetUserPhoneNumberUseCase: gh<InvalidType>(),
          initOfferWallUseCase: gh<InvalidType>(),
          userApi: gh<InvalidType>(),
        ));
    gh.lazySingleton<_i310.SetLoadingUseCase>(() => _i310.SetLoadingUseCase(
        loadingRepository: gh<_i258.LoadingRepository>()));
    gh.lazySingleton<_i98.GetLoadingUseCase>(() => _i98.GetLoadingUseCase(
        loadingRepository: gh<_i258.LoadingRepository>()));
    gh.lazySingleton<_i475.PermissionRepository>(
      () => _i383.PermissionRepositoryAndroidImpl(
          permissionDataSource: gh<_i86.PermissionDataSource>()),
      instanceName: 'PermissionRepositoryAndroidImpl',
    );
    gh.lazySingleton<_i228.CachedQueryDataSource>(() =>
        _i228.CachedQueryDataSource(
            observers: gh<List<_i115.QueryObserver>>()));
    gh.lazySingleton<_i361.Dio>(
        () => dioModule.createDio(gh<List<_i361.Interceptor>>()));
    gh.lazySingleton<_i956.SendDeviceIdUseCase>(() => _i956.SendDeviceIdUseCase(
        deviceRepository: gh<_i372.DeviceRepository>()));
    gh.lazySingleton<_i144.OpenDeviceSettingUseCase>(() =>
        _i144.OpenDeviceSettingUseCase(
            deviceRepository: gh<_i372.DeviceRepository>()));
    gh.lazySingleton<_i817.OpenAppDetailsSettingsUseCase>(() =>
        _i817.OpenAppDetailsSettingsUseCase(
            deviceRepository: gh<_i372.DeviceRepository>()));
    await gh.lazySingletonAsync<_i982.FirebaseApp>(
      () => firebaseModule.app(gh<_i982.FirebaseOptions>()),
      preResolve: true,
    );
    gh.lazySingleton<_i361.Interceptor>(
      () => _i388.AppInfoInterceptor(
          packageDataSource: gh<_i641.PackageDataSource>()),
      instanceName: 'AppInfoInterceptor',
    );
    await gh.lazySingletonAsync<_i71.LocalNotificationDataSource>(
      () {
        final i = _i71.LocalNotificationDataSource.fromConfig(
            gh<_i432.NotificationConfig>());
        return i.init().then((_) => i);
      },
      preResolve: true,
    );
    gh.lazySingleton<_i942.SharedPreferenceDataSource>(() =>
        _i942.SharedPreferenceDataSource(
            sharedPreferences: gh<_i460.SharedPreferences>()));
    gh.lazySingleton<_i361.Interceptor>(
      () => _i213.TalkerLoggingInterceptoer(talker: gh<_i993.Talker>()),
      instanceName: 'TalkerLoggingInterceptoer',
    );
    gh.lazySingleton<_i573.AirbridgeApi>(
        () => _i573.AirbridgeApi(gh<_i361.Dio>(instanceName: 'airbridgeDio')));
    gh.lazySingleton<_i1045.NaverStaticMapApi>(
        () => _i1045.NaverStaticMapApi(gh<_i361.Dio>(instanceName: 'ncpDio')));
    gh.lazySingleton<_i115.QueryObserver>(
      () => _i526.CachedQueryObserver(talker: gh<_i207.Talker>()),
      instanceName: 'CachedQueryObserver',
    );
    gh.lazySingleton<_i361.Interceptor>(
      () => _i439.AdvertisingIosIntercetor(
          appTrackingTransparencyDataSource:
              gh<_i641.AppTrackingTransparencyDataSource>()),
      instanceName: 'AdvertisingIosIntercetor',
    );
    gh.lazySingleton<_i205.SecureStorageDataSource>(() =>
        _i205.SecureStorageDataSource(
            secureStorage: gh<_i558.FlutterSecureStorage>()));
    gh.factory<_i132.LoadingCubit>(() => _i132.LoadingCubit(
          getLoadingUseCase: gh<_i98.GetLoadingUseCase>(),
          setLoadingUseCase: gh<_i310.SetLoadingUseCase>(),
        ));
    await gh.lazySingletonAsync<String>(
      () => sharedPreferenceModule
          .sessionId(gh<_i942.SharedPreferenceDataSource>()),
      instanceName: 'SESSION_ID',
      preResolve: true,
    );
    gh.lazySingleton<_i361.Interceptor>(
      () => _i709.AuthInterceptor(
          secureStorageDataSource: gh<_i641.SecureStorageDataSource>()),
      instanceName: 'AuthInterceptor',
    );
    gh.lazySingleton<_i398.FirebaseAnalytics>(
        () => firebaseModule.analytics(gh<_i982.FirebaseApp>()));
    gh.lazySingleton<_i892.FirebaseMessaging>(
        () => firebaseModule.messaging(gh<_i982.FirebaseApp>()));
    gh.lazySingleton<_i141.FirebaseCrashlytics>(
        () => firebaseModule.crashlytics(gh<_i982.FirebaseApp>()));
    gh.lazySingleton<_i716.UserApi>(() => _i716.UserApi(
          gh<_i361.Dio>(),
          baseUrl: gh<String>(instanceName: 'API_URL'),
        ));
    gh.lazySingleton<_i409.NavigatorObserver>(
      () => firebaseModule.observer(gh<_i398.FirebaseAnalytics>()),
      instanceName: 'FirebaseAnalyticsObserver',
    );
    await gh.lazySingletonAsync<_i193.FirebaseMessagingDataSource>(
      () {
        final i = _i193.FirebaseMessagingDataSource(
          firebaseMessaging: gh<_i892.FirebaseMessaging>(),
          config: gh<_i719.FirebaseMessagingConfig>(),
        );
        return i.init().then((_) => i);
      },
      preResolve: true,
    );
    gh.lazySingleton<_i361.Interceptor>(
      () => _i1021.SessionIdInterceptor(
          sessionId: gh<String>(instanceName: 'SESSION_ID')),
      instanceName: 'SessionIdInterceptor',
    );
    gh.lazySingleton<_i579.FirebaseCrashlyticsDataSource>(() =>
        _i579.FirebaseCrashlyticsDataSource(
            firebaseCrashlytics: gh<_i141.FirebaseCrashlytics>()));
    gh.lazySingleton<_i372.DeviceRepository>(
      () => _i379.DeviceRepositoryAndroidImpl(
        deviceDataSource: gh<_i814.DeviceDataSource>(),
        firebaseDataSource: gh<_i814.FirebaseMessagingDataSource>(),
        androidIntentDataSource: gh<_i814.AndroidIntentDataSource>(),
        packageDataSource: gh<_i814.PackageDataSource>(),
        userApi: gh<_i814.UserApi>(),
        advertiseIdDataSource: gh<_i814.AdvertiseIdDataSource>(),
        cachedQueryDataSource: gh<_i814.CachedQueryDataSource>(),
        sharedPreferenceDataSource: gh<_i814.SharedPreferenceDataSource>(),
      ),
      instanceName: 'DeviceRepositoryAndroidImpl',
    );
    gh.lazySingleton<_i457.FirebaseAnalyticsDataSource>(() =>
        _i457.FirebaseAnalyticsDataSource(
            firebaseAnalytics: gh<_i398.FirebaseAnalytics>()));
    gh.lazySingleton<_i372.DeviceRepository>(
      () => _i604.DeviceRepositoryIosImpl(
        deviceDataSource: gh<_i814.DeviceDataSource>(),
        firebaseDataSource: gh<_i814.FirebaseMessagingDataSource>(),
        userApi: gh<_i814.UserApi>(),
        iosSettingDataSource: gh<_i814.IosSettingDataSource>(),
        appTrackingTransparencyDataSource:
            gh<_i814.AppTrackingTransparencyDataSource>(),
        cachedQueryDataSource: gh<_i814.CachedQueryDataSource>(),
        sharedPreferenceDataSource: gh<_i814.SharedPreferenceDataSource>(),
      ),
      instanceName: 'DeviceRepositoryIosImpl',
    );
    gh.lazySingleton<_i361.Interceptor>(
      () => _i918.FirebaseInterceptor(
          firebaseMessagingDataSource: gh<_i814.FirebaseMessagingDataSource>()),
      instanceName: 'FirebaseInterceptor',
    );
    return this;
  }
}

class _$StorageModule extends _i156.StorageModule {}

class _$SharedPreferenceModule extends _i452.SharedPreferenceModule {}

class _$LoggingModule extends _i2.LoggingModule {}

class _$DioModule extends _i612.DioModule {}

class _$FirebaseModule extends _i487.FirebaseModule {}

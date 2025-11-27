// import 'package:cached_query_flutter/cached_query_flutter.dart';
// import 'package:injectable/injectable.dart';
// import 'package:spmarket/src/di/di.dart';
// import 'package:spmarket/src/domain/entities/entities.dart';
// import 'package:spmarket/src/domain/repositories/repositories.dart';
// import 'package:spmarket/src/infrastructure/data_sources/data_sources.dart';
// import 'package:spmarket/src/infrastructure/mappers/mappers.dart';
// import 'package:spmarket/src/infrastructure/mappers/remote/app/app_config_mapper.dart';
// import 'package:spmarket/src/utils/utils.dart';

// @LazySingleton(as: AppRepository)
// class AppRepositoryImpl implements AppRepository {
//   AppRepositoryImpl({
//     required AppFundamentalApi appFundamentalApi,
//     required PackageDataSource packageDataSource,
//     required CachedQueryDataSource cachedQueryDataSource,
//     required NaverMapDataSource naverMapDataSource,
//   })  : _appFundamentalApi = appFundamentalApi,
//         _packageDataSource = packageDataSource,
//         _cachedQueryDataSource = cachedQueryDataSource,
//         _naverMapDataSource = naverMapDataSource {
//     _getAppConfigQuery = Query(
//       key: CacheKey.getAppConfig,
//       queryFn: () async {
//         final response = await appFundamentalApi.getAppConfig();
//         validateApiResponse(response);
//         return const AppConfigMapper()(response.result);
//       },
//     );
//   }

//   final CachedQueryDataSource _cachedQueryDataSource;
//   final AppFundamentalApi _appFundamentalApi;
//   final PackageDataSource _packageDataSource;
//   late final Query<AppConfig> _getAppConfigQuery;
//   final NaverMapDataSource _naverMapDataSource;

//   @override
//   Future<AppConfig> getAppConfigQuery() =>
//       _cachedQueryDataSource.queryFetching(_getAppConfigQuery);

//   @override
//   Future<CurrentAppInfo> getCurrentPackageInfo() async {
//     final response = await _packageDataSource.getPackageInfo();
//     return const CurrentAppInfoMapper()(response);
//   }

//   @override
//   Future<RecommendedVersionInfo> getRecommendedVersionInfo() async {
//     final response = await _appFundamentalApi.getAppHealth();
//     validateApiResponse(response);

//     return const RecommendedVersionInfoMapper()(response.result);
//   }

//   @override
//   Future<AppInstallation> getInstallationData() async {
//     final isRegistered = getIt.isRegistered<Map<dynamic, dynamic>>(
//       instanceName: DITag.installConversionData.name,
//     );
//     if (!isRegistered) return const AppInstallation();

//     final installConversionData = getIt<Map<dynamic, dynamic>>(
//       instanceName: DITag.installConversionData.name,
//     );
//     return const AppInstallationMapper()(installConversionData);
//   }

//   @override
//   Future<void> ensureInitializedNaverMap() async {
//     await _naverMapDataSource.ensureInitialized();
//   }
// }

// import 'dart:developer';

// import 'package:injectable/injectable.dart';
// import 'package:spmarket/src/domain/entities/entities.dart';
// import 'package:spmarket/src/domain/repositories/repositories.dart';
// import 'package:spmarket/src/domain/use_cases/use_cases.dart';
// import 'package:spmarket/src/utils/utils.dart';

// @lazySingleton
// class GetAppMetaInfoUseCase implements UseCase<Future<AppMetaInfo>, void> {
//   const GetAppMetaInfoUseCase({required AppRepository appRepository})
//       : _appRepository = appRepository;

//   final AppRepository _appRepository;

//   @override
//   Future<AppMetaInfo> call(void request) async {
//     final [currentAppInfo, recommendedVersionInfo] = await Future.wait([
//       _appRepository.getCurrentPackageInfo(),
//       _appRepository.getRecommendedVersionInfo(),
//     ]);

//     final CurrentAppInfo(version: currentVersion) =
//         currentAppInfo as CurrentAppInfo;
//     final RecommendedVersionInfo(minVersionName: recommendedVersion) =
//         recommendedVersionInfo as RecommendedVersionInfo;

//     final isUpdateNeeded = _checkIsUpdateNeeded(
//       currentVersion: currentVersion,
//       recommendedVersion: recommendedVersion,
//     );

//     return AppMetaInfo(
//       currentVersion: currentVersion,
//       recommendedAppVersion: recommendedVersion,
//       isUpdateNeeded: isUpdateNeeded,
//     );
//   }

//   bool _checkIsUpdateNeeded({
//     required String currentVersion,
//     required String recommendedVersion,
//   }) {
//     final currentVersionNumber = _versionToNumber(currentVersion);
//     final recommendedVersionNumber = _versionToNumber(recommendedVersion);
//     return recommendedVersionNumber > currentVersionNumber;
//   }

//   int _versionToNumber(String version) {
//     return version
//         .split('.')
//         .map((part) => part.padLeft(3, '0'))
//         .join()
//         .toInt();
//   }
// }

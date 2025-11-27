// import 'package:injectable/injectable.dart';
// import 'package:poimon_app/src/domain/entities/entities.dart';
// import 'package:poimon_app/src/domain/repositories/repositories.dart';
// import 'package:poimon_app/src/domain/use_cases/use_cases.dart';

// @lazySingleton
// class GetAppConfigUseCase implements UseCase<Future<AppConfig>, void> {
//   const GetAppConfigUseCase({required AppRepository appRepository})
//     : _appRepository = appRepository;

//   final AppRepository _appRepository;

//   @override
//   Future<AppConfig> call(void request) async {
//     final appConfig = await _appRepository.getAppConfigQuery();

//     return appConfig;
//   }
// }

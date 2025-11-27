import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/domain/use_cases/use_cases.dart';
import 'package:poimon_app/src/domain/repositories/daro_ads_repository.dart';

@lazySingleton
class ClearMrecAdUseCase implements UseCase<Future<void>, void> {
  ClearMrecAdUseCase({required DaroAdsRepository daroAdsRepository})
    : _daroAdsRepository = daroAdsRepository;

  final DaroAdsRepository _daroAdsRepository;

  @override
  Future<void> call(void request) {
    return _daroAdsRepository.clearMrecAd();
  }
}

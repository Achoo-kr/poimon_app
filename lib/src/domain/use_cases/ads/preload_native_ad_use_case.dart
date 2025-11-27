import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/domain/repositories/daro_ads_repository.dart';
import 'package:poimon_app/src/domain/use_cases/use_cases.dart';

@lazySingleton
class PreloadNativeAdUseCase implements UseCase<Future<void>, void> {
  PreloadNativeAdUseCase({required DaroAdsRepository daroAdsRepository})
    : _daroAdsRepository = daroAdsRepository;

  final DaroAdsRepository _daroAdsRepository;

  @override
  Future<void> call(void request) {
    return _daroAdsRepository.preloadNativeAd();
  }
}

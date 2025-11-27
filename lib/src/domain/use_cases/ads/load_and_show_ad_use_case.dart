import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/domain/entities/enums/enums.dart';
import 'package:poimon_app/src/domain/entities/responses/daro_ad/ad_result.dart';
import 'package:poimon_app/src/domain/repositories/daro_ads_repository.dart';
import 'package:poimon_app/src/domain/use_cases/use_cases.dart';

@lazySingleton
class LoadAndShowAdUseCase implements UseCase<Future<AdResult>, DaroAdType> {
  LoadAndShowAdUseCase({required DaroAdsRepository daroAdsRepository})
    : _daroAdsRepository = daroAdsRepository;

  final DaroAdsRepository _daroAdsRepository;

  @override
  Future<AdResult> call(DaroAdType adType) {
    return _daroAdsRepository.loadAndShowAd(adType);
  }
}

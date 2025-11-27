import 'package:poimon_app/src/domain/entities/enums/enums.dart';
import 'package:poimon_app/src/domain/entities/responses/daro_ad/ad_result.dart';

abstract interface class DaroAdsRepository {
  Future<AdResult> loadAndShowAd(DaroAdType adType);

  Future<void> preloadMrecAd();

  Future<void> clearMrecAd();

  Future<void> preloadNativeAd();
}

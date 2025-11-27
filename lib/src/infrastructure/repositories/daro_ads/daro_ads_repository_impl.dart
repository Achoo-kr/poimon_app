import 'dart:async';
import 'dart:developer';

import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/domain/entities/enums/enums.dart';
import 'package:poimon_app/src/domain/entities/responses/daro_ad/ad_result.dart';
import 'package:poimon_app/src/domain/repositories/daro_ads_repository.dart';

@LazySingleton(as: DaroAdsRepository)
class DaroAdsRepositoryImpl implements DaroAdsRepository {
  DaroAdsRepositoryImpl();

  static const platform = MethodChannel('com.abetter.darom_ads');

  @override
  Future<AdResult> loadAndShowAd(DaroAdType adType) async {
    try {
      final raw = await platform.invokeMethod('loadAndShowAd', {
        'adType': adType.name,
      });
      final map = Map<String, dynamic>.from(raw as Map);
      final success = map['success'] == true;
      final revenue = (map['revenue'] as num?)?.toDouble() ?? 0.0;
      return AdResult(success: success, revenue: revenue);
    } catch (e) {
      log('광고 로드 에러 발생: $e');
      return const AdResult(success: false, revenue: 0);
    }
  }

  @override
  Future<void> preloadMrecAd() async {
    try {
      await platform.invokeMethod('preloadMrec');
    } catch (e) {
      log('MrecAdManager Flutter: preloadMrecAd 실패 $e');
      rethrow;
    }
  }

  @override
  Future<void> clearMrecAd() async {
    try {
      await platform.invokeMethod('clearMrecCache');
    } catch (e) {
      log('MrecAdManager Flutter: clearMrecAd 실패 $e');
      rethrow;
    }
  }

  @override
  Future<void> preloadNativeAd() async {
    try {
      await platform.invokeMethod('preloadNative');
    } catch (e) {
      log('MrecAdManager Flutter: preloadMrecAd 실패 $e');
      rethrow;
    }
  }
}

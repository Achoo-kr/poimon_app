import 'package:freezed_annotation/freezed_annotation.dart';

part 'ads_revenue_info.freezed.dart';
part 'ads_revenue_info.g.dart';

@freezed
class AdsRevenueInfo with _$AdsRevenueInfo {
  const factory AdsRevenueInfo({
    required int rewardAmount,
  }) = _AdsRevenueInfo;

  factory AdsRevenueInfo.fromJson(Map<String, dynamic> json) =>
      _$AdsRevenueInfoFromJson(json);
}

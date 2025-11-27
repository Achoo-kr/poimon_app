import 'package:freezed_annotation/freezed_annotation.dart';

part 'ads_revenue_info_res.freezed.dart';
part 'ads_revenue_info_res.g.dart';

@freezed
class AdsRevenueInfoRes with _$AdsRevenueInfoRes {
  const factory AdsRevenueInfoRes({required int rewardAmount}) =
      _AdsRevenueInfoRes;

  factory AdsRevenueInfoRes.fromJson(Map<String, dynamic> json) =>
      _$AdsRevenueInfoResFromJson(json);
}

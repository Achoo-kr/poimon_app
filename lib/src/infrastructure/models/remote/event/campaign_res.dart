import 'package:freezed_annotation/freezed_annotation.dart';

part 'campaign_res.freezed.dart';

part 'campaign_res.g.dart';

@freezed
class CampaignRes with _$CampaignRes {
  const factory CampaignRes({
    required DateTime? expiredAt,
    required int? extraPoint,
  }) = _CampaignRes;

  factory CampaignRes.fromJson(Map<String, dynamic> json) =>
      _$CampaignResFromJson(json);
}

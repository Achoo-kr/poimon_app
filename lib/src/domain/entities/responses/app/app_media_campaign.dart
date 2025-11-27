import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_media_campaign.freezed.dart';

@freezed
class AppMediaCampaign with _$AppMediaCampaign {
  const factory AppMediaCampaign({
    String? campaign,
    String? mediaSource,
  }) = _AppMediaCampaign;
}

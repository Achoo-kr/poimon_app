import 'package:freezed_annotation/freezed_annotation.dart';

part 'tracking_link_res.freezed.dart';
part 'tracking_link_res.g.dart';

@freezed
class TrackingLinkRes with _$TrackingLinkRes {
  const factory TrackingLinkRes({
    required TrackingLinkData data,
    @Default('') String resultMessage,
  }) = _TrackingLinkRes;

  factory TrackingLinkRes.fromJson(Map<String, dynamic> json) =>
      _$TrackingLinkResFromJson(json);
}

@freezed
class TrackingLinkData with _$TrackingLinkData {
  const factory TrackingLinkData({
    required TrackingLink trackingLink,
  }) = _TrackingLinkData;

  factory TrackingLinkData.fromJson(Map<String, dynamic> json) =>
      _$TrackingLinkDataFromJson(json);
}

@freezed
class TrackingLink with _$TrackingLink {
  const factory TrackingLink({
    required int id,
    required String channelType,
    required TrackingLinkDetail link,
    required String shortId,
    required String shortUrl,
    required String trackingTemplateId,
  }) = _TrackingLink;

  factory TrackingLink.fromJson(Map<String, dynamic> json) =>
      _$TrackingLinkFromJson(json);
}

@freezed
class TrackingLinkDetail with _$TrackingLinkDetail {
  const factory TrackingLinkDetail({
    required String click,
  }) = _TrackingLinkDetail;

  factory TrackingLinkDetail.fromJson(Map<String, dynamic> json) =>
      _$TrackingLinkDetailFromJson(json);
}

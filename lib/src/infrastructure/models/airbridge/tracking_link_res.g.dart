// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracking_link_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrackingLinkResImpl _$$TrackingLinkResImplFromJson(
        Map<String, dynamic> json) =>
    _$TrackingLinkResImpl(
      data: TrackingLinkData.fromJson(json['data'] as Map<String, dynamic>),
      resultMessage: json['resultMessage'] as String? ?? '',
    );

Map<String, dynamic> _$$TrackingLinkResImplToJson(
        _$TrackingLinkResImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'resultMessage': instance.resultMessage,
    };

_$TrackingLinkDataImpl _$$TrackingLinkDataImplFromJson(
        Map<String, dynamic> json) =>
    _$TrackingLinkDataImpl(
      trackingLink:
          TrackingLink.fromJson(json['trackingLink'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TrackingLinkDataImplToJson(
        _$TrackingLinkDataImpl instance) =>
    <String, dynamic>{
      'trackingLink': instance.trackingLink,
    };

_$TrackingLinkImpl _$$TrackingLinkImplFromJson(Map<String, dynamic> json) =>
    _$TrackingLinkImpl(
      id: (json['id'] as num).toInt(),
      channelType: json['channelType'] as String,
      link: TrackingLinkDetail.fromJson(json['link'] as Map<String, dynamic>),
      shortId: json['shortId'] as String,
      shortUrl: json['shortUrl'] as String,
      trackingTemplateId: json['trackingTemplateId'] as String,
    );

Map<String, dynamic> _$$TrackingLinkImplToJson(_$TrackingLinkImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'channelType': instance.channelType,
      'link': instance.link,
      'shortId': instance.shortId,
      'shortUrl': instance.shortUrl,
      'trackingTemplateId': instance.trackingTemplateId,
    };

_$TrackingLinkDetailImpl _$$TrackingLinkDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$TrackingLinkDetailImpl(
      click: json['click'] as String,
    );

Map<String, dynamic> _$$TrackingLinkDetailImplToJson(
        _$TrackingLinkDetailImpl instance) =>
    <String, dynamic>{
      'click': instance.click,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'campaign_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CampaignResImpl _$$CampaignResImplFromJson(Map<String, dynamic> json) =>
    _$CampaignResImpl(
      expiredAt: json['expiredAt'] == null
          ? null
          : DateTime.parse(json['expiredAt'] as String),
      extraPoint: (json['extraPoint'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CampaignResImplToJson(_$CampaignResImpl instance) =>
    <String, dynamic>{
      'expiredAt': instance.expiredAt?.toIso8601String(),
      'extraPoint': instance.extraPoint,
    };

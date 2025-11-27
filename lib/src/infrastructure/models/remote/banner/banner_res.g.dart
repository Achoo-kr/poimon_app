// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'banner_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BannerResImpl _$$BannerResImplFromJson(Map<String, dynamic> json) =>
    _$BannerResImpl(
      bannerId: (json['bannerId'] as num?)?.toInt() ?? 0,
      imageUrl: json['imageUrl'] as String? ?? '',
      appRoute: json['appRoute'] as String?,
      externalRoute: json['externalRoute'] as String?,
    );

Map<String, dynamic> _$$BannerResImplToJson(_$BannerResImpl instance) =>
    <String, dynamic>{
      'bannerId': instance.bannerId,
      'imageUrl': instance.imageUrl,
      'appRoute': instance.appRoute,
      'externalRoute': instance.externalRoute,
    };

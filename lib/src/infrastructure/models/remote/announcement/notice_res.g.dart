// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notice_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NoticeResImpl _$$NoticeResImplFromJson(Map<String, dynamic> json) =>
    _$NoticeResImpl(
      id: json['id'] as String? ?? '',
      imageUrl: json['imageUrl'] as String? ?? '',
      appRoute: json['appRoute'] as String? ?? '',
      externalRoute: json['externalRoute'] as String? ?? '',
    );

Map<String, dynamic> _$$NoticeResImplToJson(_$NoticeResImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'appRoute': instance.appRoute,
      'externalRoute': instance.externalRoute,
    };

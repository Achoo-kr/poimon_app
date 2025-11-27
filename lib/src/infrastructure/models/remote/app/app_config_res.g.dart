// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppConfigResImpl _$$AppConfigResImplFromJson(Map<String, dynamic> json) =>
    _$AppConfigResImpl(
      coupangStoreId: (json['coupangStoreId'] as num?)?.toInt() ?? 0,
      coupangEventEndTime: json['coupangEventEndTime'] == null
          ? null
          : DateTime.parse(json['coupangEventEndTime'] as String),
    );

Map<String, dynamic> _$$AppConfigResImplToJson(_$AppConfigResImpl instance) =>
    <String, dynamic>{
      'coupangStoreId': instance.coupangStoreId,
      'coupangEventEndTime': instance.coupangEventEndTime?.toIso8601String(),
    };

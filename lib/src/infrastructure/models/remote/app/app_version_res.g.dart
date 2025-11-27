// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_version_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppVersionResImpl _$$AppVersionResImplFromJson(Map<String, dynamic> json) =>
    _$AppVersionResImpl(
      minVersionCode: (json['minVersionCode'] as num?)?.toInt() ?? 0,
      minVersionName: json['minVersionName'] as String? ?? '',
      latestVersionCode: (json['latestVersionCode'] as num?)?.toInt() ?? 0,
      latestVersionName: json['latestVersionName'] as String? ?? '',
    );

Map<String, dynamic> _$$AppVersionResImplToJson(_$AppVersionResImpl instance) =>
    <String, dynamic>{
      'minVersionCode': instance.minVersionCode,
      'minVersionName': instance.minVersionName,
      'latestVersionCode': instance.latestVersionCode,
      'latestVersionName': instance.latestVersionName,
    };

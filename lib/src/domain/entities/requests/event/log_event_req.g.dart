// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_event_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogEventReqSimpleImpl _$$LogEventReqSimpleImplFromJson(
        Map<String, dynamic> json) =>
    _$LogEventReqSimpleImpl(
      eventName: json['eventName'] as String,
      url: json['url'] as String?,
      path: json['path'] as String?,
      additional: json['additional'] as Map<String, dynamic>?,
      key: json['key'] as String?,
      widget: json['widget'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LogEventReqSimpleImplToJson(
        _$LogEventReqSimpleImpl instance) =>
    <String, dynamic>{
      'eventName': instance.eventName,
      'url': instance.url,
      'path': instance.path,
      'additional': instance.additional,
      'key': instance.key,
      'widget': instance.widget,
      'runtimeType': instance.$type,
    };

_$LogEventReqDetailImpl _$$LogEventReqDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$LogEventReqDetailImpl(
      platform: $enumDecode(_$DevicePlatformEnumMap, json['platform']),
      sessionId: json['sessionId'] as String,
      eventTimestamp: (json['eventTimestamp'] as num).toInt(),
      eventTime: json['eventTime'] as String,
      url: json['url'] as String?,
      path: json['path'] as String?,
      userId: json['userId'] as String?,
      isNewUser: json['isNewUser'] as bool?,
      isFirstLaunch: json['isFirstLaunch'] as bool?,
      utmSource: json['utmSource'] as String?,
      utmCampaign: json['utmCampaign'] as String?,
      utmMedium: json['utmMedium'] as String?,
      utmId: json['utmId'] as String?,
      utmTerm: json['utmTerm'] as String?,
      utmContent: json['utmContent'] as String?,
      installTimestamp: (json['installTimestamp'] as num?)?.toInt(),
      additional: json['additional'] as Map<String, dynamic>?,
      afStatus: json['afStatus'] as String?,
      key: json['key'] as String?,
      version: json['app-version'] as String? ?? '',
      advertiseId: json['adid'] as String? ?? '',
      widget: json['widget'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LogEventReqDetailImplToJson(
        _$LogEventReqDetailImpl instance) =>
    <String, dynamic>{
      'platform': _$DevicePlatformEnumMap[instance.platform]!,
      'sessionId': instance.sessionId,
      'eventTimestamp': instance.eventTimestamp,
      'eventTime': instance.eventTime,
      'url': instance.url,
      'path': instance.path,
      'userId': instance.userId,
      'isNewUser': instance.isNewUser,
      'isFirstLaunch': instance.isFirstLaunch,
      'utmSource': instance.utmSource,
      'utmCampaign': instance.utmCampaign,
      'utmMedium': instance.utmMedium,
      'utmId': instance.utmId,
      'utmTerm': instance.utmTerm,
      'utmContent': instance.utmContent,
      'installTimestamp': instance.installTimestamp,
      'additional': instance.additional,
      'afStatus': instance.afStatus,
      'key': instance.key,
      'app-version': instance.version,
      'adid': instance.advertiseId,
      'widget': instance.widget,
      'runtimeType': instance.$type,
    };

const _$DevicePlatformEnumMap = {
  DevicePlatform.android: 'android',
  DevicePlatform.ios: 'ios',
};

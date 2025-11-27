// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_setting_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserSettingResImpl _$$UserSettingResImplFromJson(Map<String, dynamic> json) =>
    _$UserSettingResImpl(
      userId: (json['userId'] as num?)?.toInt() ?? 0,
      alarmNotice: json['alarmNotice'] as bool? ?? false,
      alarmPromotion: json['alarmPromotion'] as bool? ?? false,
      alarmInteraction: json['alarmInteraction'] as bool? ?? false,
      permitPrivateUsage: json['permitPrivateUsage'] as bool? ?? false,
      systemNotification: json['systemNotification'] as bool? ?? false,
      alarmNightTime: json['alarmNightTime'] as bool? ?? false,
      isTermsUpdatedRequired: json['isTermsUpdatedRequired'] as bool? ?? false,
    );

Map<String, dynamic> _$$UserSettingResImplToJson(
        _$UserSettingResImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'alarmNotice': instance.alarmNotice,
      'alarmPromotion': instance.alarmPromotion,
      'alarmInteraction': instance.alarmInteraction,
      'permitPrivateUsage': instance.permitPrivateUsage,
      'systemNotification': instance.systemNotification,
      'alarmNightTime': instance.alarmNightTime,
      'isTermsUpdatedRequired': instance.isTermsUpdatedRequired,
    };

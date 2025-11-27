// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserResImpl _$$UserResImplFromJson(Map<String, dynamic> json) =>
    _$UserResImpl(
      userId: json['userId'] as String? ?? '',
      nickname: json['nickname'] as String? ?? '',
      email: json['email'] as String? ?? '',
      phoneNumber: json['phoneNumber'] as String?,
      accumulatedPoint: (json['accumulatedPoint'] as num?)?.toInt() ?? 0,
      status: $enumDecodeNullable(_$LogInStatusEnumEnumMap, json['status']) ??
          LogInStatusEnum.UNKNOWN,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String?),
      wallet: json['wallet'] == null
          ? const WalletRes()
          : WalletRes.fromJson(json['wallet'] as Map<String, dynamic>),
      userSetting: json['userSetting'] == null
          ? const UserSettingRes()
          : UserSettingRes.fromJson(
              json['userSetting'] as Map<String, dynamic>),
      isPhoneVerified: json['isPhoneVerified'] as bool? ?? false,
    );

Map<String, dynamic> _$$UserResImplToJson(_$UserResImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'nickname': instance.nickname,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
      'accumulatedPoint': instance.accumulatedPoint,
      'status': _$LogInStatusEnumEnumMap[instance.status]!,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'wallet': instance.wallet,
      'userSetting': instance.userSetting,
      'isPhoneVerified': instance.isPhoneVerified,
    };

const _$LogInStatusEnumEnumMap = {
  LogInStatusEnum.NORMAL: 'NORMAL',
  LogInStatusEnum.DELETED: 'DELETED',
  LogInStatusEnum.UNREGISTERED: 'UNREGISTERED',
  LogInStatusEnum.UNKNOWN: 'UNKNOWN',
};

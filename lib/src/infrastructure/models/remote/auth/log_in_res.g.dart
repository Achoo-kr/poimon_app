// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_in_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogInResImpl _$$LogInResImplFromJson(Map<String, dynamic> json) =>
    _$LogInResImpl(
      email: json['email'] as String? ?? '',
      token: json['token'] as String? ?? '',
      status: $enumDecodeNullable(_$LogInStatusEnumEnumMap, json['status']) ??
          LogInStatusEnum.UNKNOWN,
    );

Map<String, dynamic> _$$LogInResImplToJson(_$LogInResImpl instance) =>
    <String, dynamic>{
      'email': instance.email,
      'token': instance.token,
      'status': _$LogInStatusEnumEnumMap[instance.status]!,
    };

const _$LogInStatusEnumEnumMap = {
  LogInStatusEnum.NORMAL: 'NORMAL',
  LogInStatusEnum.DELETED: 'DELETED',
  LogInStatusEnum.UNREGISTERED: 'UNREGISTERED',
  LogInStatusEnum.UNKNOWN: 'UNKNOWN',
};

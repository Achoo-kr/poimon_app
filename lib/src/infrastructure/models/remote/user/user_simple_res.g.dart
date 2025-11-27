// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_simple_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserSimpleResImpl _$$UserSimpleResImplFromJson(Map<String, dynamic> json) =>
    _$UserSimpleResImpl(
      userId: (json['userId'] as num?)?.toInt() ?? 0,
      nickname: json['nickname'] as String? ?? '',
    );

Map<String, dynamic> _$$UserSimpleResImplToJson(_$UserSimpleResImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'nickname': instance.nickname,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_suggest_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserSuggestResImpl _$$UserSuggestResImplFromJson(Map<String, dynamic> json) =>
    _$UserSuggestResImpl(
      actionText: json['actionText'] as String? ?? '',
      rewardText: json['rewardText'] as String? ?? '',
      appRoute: json['appRoute'] as String?,
      externalRoute: json['externalRoute'] as String?,
    );

Map<String, dynamic> _$$UserSuggestResImplToJson(
        _$UserSuggestResImpl instance) =>
    <String, dynamic>{
      'actionText': instance.actionText,
      'rewardText': instance.rewardText,
      'appRoute': instance.appRoute,
      'externalRoute': instance.externalRoute,
    };

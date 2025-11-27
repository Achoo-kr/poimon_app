// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amplitude_log_event_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AmplitudeLogEventReqImpl _$$AmplitudeLogEventReqImplFromJson(
        Map<String, dynamic> json) =>
    _$AmplitudeLogEventReqImpl(
      eventName: json['eventName'] as String,
      eventProperties: json['eventProperties'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$AmplitudeLogEventReqImplToJson(
        _$AmplitudeLogEventReqImpl instance) =>
    <String, dynamic>{
      'eventName': instance.eventName,
      'eventProperties': instance.eventProperties,
    };

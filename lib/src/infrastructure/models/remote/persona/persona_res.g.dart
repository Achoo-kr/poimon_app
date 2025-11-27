// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persona_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonaResImpl _$$PersonaResImplFromJson(Map<String, dynamic> json) =>
    _$PersonaResImpl(
      personaId: (json['personaId'] as num?)?.toInt() ?? 0,
      text: json['text'] as String? ?? '',
    );

Map<String, dynamic> _$$PersonaResImplToJson(_$PersonaResImpl instance) =>
    <String, dynamic>{
      'personaId': instance.personaId,
      'text': instance.text,
    };

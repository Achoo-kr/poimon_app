// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presigned_url_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PresignedUrlResImpl _$$PresignedUrlResImplFromJson(
        Map<String, dynamic> json) =>
    _$PresignedUrlResImpl(
      presignedUrl: json['presignedUrl'] as String,
      s3Key: json['s3Key'] as String,
      expiresIn: (json['expiresIn'] as num).toInt(),
    );

Map<String, dynamic> _$$PresignedUrlResImplToJson(
        _$PresignedUrlResImpl instance) =>
    <String, dynamic>{
      'presignedUrl': instance.presignedUrl,
      's3Key': instance.s3Key,
      'expiresIn': instance.expiresIn,
    };

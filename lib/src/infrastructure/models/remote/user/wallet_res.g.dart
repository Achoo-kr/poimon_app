// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WalletResImpl _$$WalletResImplFromJson(Map<String, dynamic> json) =>
    _$WalletResImpl(
      currentPoint: (json['currentPoint'] as num?)?.toDouble() ?? 0,
      pendingPoint: (json['pendingPoint'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$WalletResImplToJson(_$WalletResImpl instance) =>
    <String, dynamic>{
      'currentPoint': instance.currentPoint,
      'pendingPoint': instance.pendingPoint,
    };

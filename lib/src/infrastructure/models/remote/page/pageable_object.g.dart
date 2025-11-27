// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pageable_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PageableObjectImpl _$$PageableObjectImplFromJson(Map<String, dynamic> json) =>
    _$PageableObjectImpl(
      offset: (json['offset'] as num?)?.toInt() ?? 0,
      pageNumber: (json['pageNumber'] as num?)?.toInt() ?? 0,
      pageSize: (json['pageSize'] as num?)?.toInt() ?? 0,
      paged: json['paged'] as bool? ?? false,
      sort: json['sort'] == null
          ? const SortObject()
          : SortObject.fromJson(json['sort'] as Map<String, dynamic>),
      unpaged: json['unpaged'] as bool? ?? false,
    );

Map<String, dynamic> _$$PageableObjectImplToJson(
        _$PageableObjectImpl instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'pageNumber': instance.pageNumber,
      'pageSize': instance.pageSize,
      'paged': instance.paged,
      'sort': instance.sort,
      'unpaged': instance.unpaged,
    };

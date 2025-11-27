// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PageImpl<T> _$$PageImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$PageImpl<T>(
      empty: json['empty'] as bool? ?? false,
      first: json['first'] as bool? ?? false,
      last: json['last'] as bool? ?? false,
      number: (json['number'] as num?)?.toInt() ?? 0,
      numberOfElements: (json['numberOfElements'] as num?)?.toInt() ?? 0,
      pageable: json['pageable'] == null
          ? const PageableObject()
          : PageableObject.fromJson(json['pageable'] as Map<String, dynamic>),
      size: (json['size'] as num?)?.toInt() ?? 0,
      sort: json['sort'] == null
          ? const SortObject()
          : SortObject.fromJson(json['sort'] as Map<String, dynamic>),
      totalPages: (json['totalPages'] as num?)?.toInt() ?? 0,
      totalElements: (json['totalElements'] as num?)?.toInt() ?? 0,
      content: (json['content'] as List<dynamic>?)?.map(fromJsonT).toList() ??
          const [],
    );

Map<String, dynamic> _$$PageImplToJson<T>(
  _$PageImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'empty': instance.empty,
      'first': instance.first,
      'last': instance.last,
      'number': instance.number,
      'numberOfElements': instance.numberOfElements,
      'pageable': instance.pageable,
      'size': instance.size,
      'sort': instance.sort,
      'totalPages': instance.totalPages,
      'totalElements': instance.totalElements,
      'content': instance.content.map(toJsonT).toList(),
    };

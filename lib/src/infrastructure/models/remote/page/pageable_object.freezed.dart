// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pageable_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PageableObject _$PageableObjectFromJson(Map<String, dynamic> json) {
  return _PageableObject.fromJson(json);
}

/// @nodoc
mixin _$PageableObject {
  int get offset => throw _privateConstructorUsedError;
  int get pageNumber => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;
  bool get paged => throw _privateConstructorUsedError;
  SortObject get sort => throw _privateConstructorUsedError;
  bool get unpaged => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageableObjectCopyWith<PageableObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageableObjectCopyWith<$Res> {
  factory $PageableObjectCopyWith(
          PageableObject value, $Res Function(PageableObject) then) =
      _$PageableObjectCopyWithImpl<$Res, PageableObject>;
  @useResult
  $Res call(
      {int offset,
      int pageNumber,
      int pageSize,
      bool paged,
      SortObject sort,
      bool unpaged});

  $SortObjectCopyWith<$Res> get sort;
}

/// @nodoc
class _$PageableObjectCopyWithImpl<$Res, $Val extends PageableObject>
    implements $PageableObjectCopyWith<$Res> {
  _$PageableObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? pageNumber = null,
    Object? pageSize = null,
    Object? paged = null,
    Object? sort = null,
    Object? unpaged = null,
  }) {
    return _then(_value.copyWith(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      paged: null == paged
          ? _value.paged
          : paged // ignore: cast_nullable_to_non_nullable
              as bool,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortObject,
      unpaged: null == unpaged
          ? _value.unpaged
          : unpaged // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SortObjectCopyWith<$Res> get sort {
    return $SortObjectCopyWith<$Res>(_value.sort, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PageableObjectImplCopyWith<$Res>
    implements $PageableObjectCopyWith<$Res> {
  factory _$$PageableObjectImplCopyWith(_$PageableObjectImpl value,
          $Res Function(_$PageableObjectImpl) then) =
      __$$PageableObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int offset,
      int pageNumber,
      int pageSize,
      bool paged,
      SortObject sort,
      bool unpaged});

  @override
  $SortObjectCopyWith<$Res> get sort;
}

/// @nodoc
class __$$PageableObjectImplCopyWithImpl<$Res>
    extends _$PageableObjectCopyWithImpl<$Res, _$PageableObjectImpl>
    implements _$$PageableObjectImplCopyWith<$Res> {
  __$$PageableObjectImplCopyWithImpl(
      _$PageableObjectImpl _value, $Res Function(_$PageableObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? offset = null,
    Object? pageNumber = null,
    Object? pageSize = null,
    Object? paged = null,
    Object? sort = null,
    Object? unpaged = null,
  }) {
    return _then(_$PageableObjectImpl(
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
      paged: null == paged
          ? _value.paged
          : paged // ignore: cast_nullable_to_non_nullable
              as bool,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortObject,
      unpaged: null == unpaged
          ? _value.unpaged
          : unpaged // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PageableObjectImpl implements _PageableObject {
  const _$PageableObjectImpl(
      {this.offset = 0,
      this.pageNumber = 0,
      this.pageSize = 0,
      this.paged = false,
      this.sort = const SortObject(),
      this.unpaged = false});

  factory _$PageableObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$PageableObjectImplFromJson(json);

  @override
  @JsonKey()
  final int offset;
  @override
  @JsonKey()
  final int pageNumber;
  @override
  @JsonKey()
  final int pageSize;
  @override
  @JsonKey()
  final bool paged;
  @override
  @JsonKey()
  final SortObject sort;
  @override
  @JsonKey()
  final bool unpaged;

  @override
  String toString() {
    return 'PageableObject(offset: $offset, pageNumber: $pageNumber, pageSize: $pageSize, paged: $paged, sort: $sort, unpaged: $unpaged)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageableObjectImpl &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.paged, paged) || other.paged == paged) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.unpaged, unpaged) || other.unpaged == unpaged));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, offset, pageNumber, pageSize, paged, sort, unpaged);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageableObjectImplCopyWith<_$PageableObjectImpl> get copyWith =>
      __$$PageableObjectImplCopyWithImpl<_$PageableObjectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PageableObjectImplToJson(
      this,
    );
  }
}

abstract class _PageableObject implements PageableObject {
  const factory _PageableObject(
      {final int offset,
      final int pageNumber,
      final int pageSize,
      final bool paged,
      final SortObject sort,
      final bool unpaged}) = _$PageableObjectImpl;

  factory _PageableObject.fromJson(Map<String, dynamic> json) =
      _$PageableObjectImpl.fromJson;

  @override
  int get offset;
  @override
  int get pageNumber;
  @override
  int get pageSize;
  @override
  bool get paged;
  @override
  SortObject get sort;
  @override
  bool get unpaged;
  @override
  @JsonKey(ignore: true)
  _$$PageableObjectImplCopyWith<_$PageableObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

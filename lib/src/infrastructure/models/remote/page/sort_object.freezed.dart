// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sort_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SortObject _$SortObjectFromJson(Map<String, dynamic> json) {
  return _SortObject.fromJson(json);
}

/// @nodoc
mixin _$SortObject {
  bool get empty => throw _privateConstructorUsedError;
  bool get sorted => throw _privateConstructorUsedError;
  bool get unsorted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SortObjectCopyWith<SortObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SortObjectCopyWith<$Res> {
  factory $SortObjectCopyWith(
          SortObject value, $Res Function(SortObject) then) =
      _$SortObjectCopyWithImpl<$Res, SortObject>;
  @useResult
  $Res call({bool empty, bool sorted, bool unsorted});
}

/// @nodoc
class _$SortObjectCopyWithImpl<$Res, $Val extends SortObject>
    implements $SortObjectCopyWith<$Res> {
  _$SortObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empty = null,
    Object? sorted = null,
    Object? unsorted = null,
  }) {
    return _then(_value.copyWith(
      empty: null == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as bool,
      sorted: null == sorted
          ? _value.sorted
          : sorted // ignore: cast_nullable_to_non_nullable
              as bool,
      unsorted: null == unsorted
          ? _value.unsorted
          : unsorted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SortObjectImplCopyWith<$Res>
    implements $SortObjectCopyWith<$Res> {
  factory _$$SortObjectImplCopyWith(
          _$SortObjectImpl value, $Res Function(_$SortObjectImpl) then) =
      __$$SortObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool empty, bool sorted, bool unsorted});
}

/// @nodoc
class __$$SortObjectImplCopyWithImpl<$Res>
    extends _$SortObjectCopyWithImpl<$Res, _$SortObjectImpl>
    implements _$$SortObjectImplCopyWith<$Res> {
  __$$SortObjectImplCopyWithImpl(
      _$SortObjectImpl _value, $Res Function(_$SortObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empty = null,
    Object? sorted = null,
    Object? unsorted = null,
  }) {
    return _then(_$SortObjectImpl(
      empty: null == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as bool,
      sorted: null == sorted
          ? _value.sorted
          : sorted // ignore: cast_nullable_to_non_nullable
              as bool,
      unsorted: null == unsorted
          ? _value.unsorted
          : unsorted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SortObjectImpl implements _SortObject {
  const _$SortObjectImpl(
      {this.empty = false, this.sorted = false, this.unsorted = false});

  factory _$SortObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$SortObjectImplFromJson(json);

  @override
  @JsonKey()
  final bool empty;
  @override
  @JsonKey()
  final bool sorted;
  @override
  @JsonKey()
  final bool unsorted;

  @override
  String toString() {
    return 'SortObject(empty: $empty, sorted: $sorted, unsorted: $unsorted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SortObjectImpl &&
            (identical(other.empty, empty) || other.empty == empty) &&
            (identical(other.sorted, sorted) || other.sorted == sorted) &&
            (identical(other.unsorted, unsorted) ||
                other.unsorted == unsorted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, empty, sorted, unsorted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SortObjectImplCopyWith<_$SortObjectImpl> get copyWith =>
      __$$SortObjectImplCopyWithImpl<_$SortObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SortObjectImplToJson(
      this,
    );
  }
}

abstract class _SortObject implements SortObject {
  const factory _SortObject(
      {final bool empty,
      final bool sorted,
      final bool unsorted}) = _$SortObjectImpl;

  factory _SortObject.fromJson(Map<String, dynamic> json) =
      _$SortObjectImpl.fromJson;

  @override
  bool get empty;
  @override
  bool get sorted;
  @override
  bool get unsorted;
  @override
  @JsonKey(ignore: true)
  _$$SortObjectImplCopyWith<_$SortObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

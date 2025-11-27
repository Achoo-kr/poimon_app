// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Page<T> _$PageFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _Page<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$Page<T> {
  bool get empty => throw _privateConstructorUsedError;
  bool get first => throw _privateConstructorUsedError;
  bool get last => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  int get numberOfElements => throw _privateConstructorUsedError;
  PageableObject get pageable => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  SortObject get sort => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  int get totalElements => throw _privateConstructorUsedError;
  List<T> get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageCopyWith<T, Page<T>> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageCopyWith<T, $Res> {
  factory $PageCopyWith(Page<T> value, $Res Function(Page<T>) then) =
      _$PageCopyWithImpl<T, $Res, Page<T>>;
  @useResult
  $Res call(
      {bool empty,
      bool first,
      bool last,
      int number,
      int numberOfElements,
      PageableObject pageable,
      int size,
      SortObject sort,
      int totalPages,
      int totalElements,
      List<T> content});

  $PageableObjectCopyWith<$Res> get pageable;
  $SortObjectCopyWith<$Res> get sort;
}

/// @nodoc
class _$PageCopyWithImpl<T, $Res, $Val extends Page<T>>
    implements $PageCopyWith<T, $Res> {
  _$PageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empty = null,
    Object? first = null,
    Object? last = null,
    Object? number = null,
    Object? numberOfElements = null,
    Object? pageable = null,
    Object? size = null,
    Object? sort = null,
    Object? totalPages = null,
    Object? totalElements = null,
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      empty: null == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as bool,
      first: null == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as bool,
      last: null == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as bool,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      numberOfElements: null == numberOfElements
          ? _value.numberOfElements
          : numberOfElements // ignore: cast_nullable_to_non_nullable
              as int,
      pageable: null == pageable
          ? _value.pageable
          : pageable // ignore: cast_nullable_to_non_nullable
              as PageableObject,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortObject,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalElements: null == totalElements
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PageableObjectCopyWith<$Res> get pageable {
    return $PageableObjectCopyWith<$Res>(_value.pageable, (value) {
      return _then(_value.copyWith(pageable: value) as $Val);
    });
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
abstract class _$$PageImplCopyWith<T, $Res> implements $PageCopyWith<T, $Res> {
  factory _$$PageImplCopyWith(
          _$PageImpl<T> value, $Res Function(_$PageImpl<T>) then) =
      __$$PageImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {bool empty,
      bool first,
      bool last,
      int number,
      int numberOfElements,
      PageableObject pageable,
      int size,
      SortObject sort,
      int totalPages,
      int totalElements,
      List<T> content});

  @override
  $PageableObjectCopyWith<$Res> get pageable;
  @override
  $SortObjectCopyWith<$Res> get sort;
}

/// @nodoc
class __$$PageImplCopyWithImpl<T, $Res>
    extends _$PageCopyWithImpl<T, $Res, _$PageImpl<T>>
    implements _$$PageImplCopyWith<T, $Res> {
  __$$PageImplCopyWithImpl(
      _$PageImpl<T> _value, $Res Function(_$PageImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? empty = null,
    Object? first = null,
    Object? last = null,
    Object? number = null,
    Object? numberOfElements = null,
    Object? pageable = null,
    Object? size = null,
    Object? sort = null,
    Object? totalPages = null,
    Object? totalElements = null,
    Object? content = null,
  }) {
    return _then(_$PageImpl<T>(
      empty: null == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as bool,
      first: null == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as bool,
      last: null == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as bool,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      numberOfElements: null == numberOfElements
          ? _value.numberOfElements
          : numberOfElements // ignore: cast_nullable_to_non_nullable
              as int,
      pageable: null == pageable
          ? _value.pageable
          : pageable // ignore: cast_nullable_to_non_nullable
              as PageableObject,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      sort: null == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as SortObject,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalElements: null == totalElements
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$PageImpl<T> extends _Page<T> {
  const _$PageImpl(
      {this.empty = false,
      this.first = false,
      this.last = false,
      this.number = 0,
      this.numberOfElements = 0,
      this.pageable = const PageableObject(),
      this.size = 0,
      this.sort = const SortObject(),
      this.totalPages = 0,
      this.totalElements = 0,
      final List<T> content = const []})
      : _content = content,
        super._();

  factory _$PageImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$PageImplFromJson(json, fromJsonT);

  @override
  @JsonKey()
  final bool empty;
  @override
  @JsonKey()
  final bool first;
  @override
  @JsonKey()
  final bool last;
  @override
  @JsonKey()
  final int number;
  @override
  @JsonKey()
  final int numberOfElements;
  @override
  @JsonKey()
  final PageableObject pageable;
  @override
  @JsonKey()
  final int size;
  @override
  @JsonKey()
  final SortObject sort;
  @override
  @JsonKey()
  final int totalPages;
  @override
  @JsonKey()
  final int totalElements;
  final List<T> _content;
  @override
  @JsonKey()
  List<T> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  String toString() {
    return 'Page<$T>(empty: $empty, first: $first, last: $last, number: $number, numberOfElements: $numberOfElements, pageable: $pageable, size: $size, sort: $sort, totalPages: $totalPages, totalElements: $totalElements, content: $content)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PageImpl<T> &&
            (identical(other.empty, empty) || other.empty == empty) &&
            (identical(other.first, first) || other.first == first) &&
            (identical(other.last, last) || other.last == last) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.numberOfElements, numberOfElements) ||
                other.numberOfElements == numberOfElements) &&
            (identical(other.pageable, pageable) ||
                other.pageable == pageable) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalElements, totalElements) ||
                other.totalElements == totalElements) &&
            const DeepCollectionEquality().equals(other._content, _content));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      empty,
      first,
      last,
      number,
      numberOfElements,
      pageable,
      size,
      sort,
      totalPages,
      totalElements,
      const DeepCollectionEquality().hash(_content));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PageImplCopyWith<T, _$PageImpl<T>> get copyWith =>
      __$$PageImplCopyWithImpl<T, _$PageImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$PageImplToJson<T>(this, toJsonT);
  }
}

abstract class _Page<T> extends Page<T> {
  const factory _Page(
      {final bool empty,
      final bool first,
      final bool last,
      final int number,
      final int numberOfElements,
      final PageableObject pageable,
      final int size,
      final SortObject sort,
      final int totalPages,
      final int totalElements,
      final List<T> content}) = _$PageImpl<T>;
  const _Page._() : super._();

  factory _Page.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$PageImpl<T>.fromJson;

  @override
  bool get empty;
  @override
  bool get first;
  @override
  bool get last;
  @override
  int get number;
  @override
  int get numberOfElements;
  @override
  PageableObject get pageable;
  @override
  int get size;
  @override
  SortObject get sort;
  @override
  int get totalPages;
  @override
  int get totalElements;
  @override
  List<T> get content;
  @override
  @JsonKey(ignore: true)
  _$$PageImplCopyWith<T, _$PageImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

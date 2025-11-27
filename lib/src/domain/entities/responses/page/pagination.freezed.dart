// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Pagination<T> {
  int get totalPages => throw _privateConstructorUsedError;
  int get totalElements => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  List<T> get content => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;
  bool get first => throw _privateConstructorUsedError;
  bool get last => throw _privateConstructorUsedError;
  int get numberOfElements => throw _privateConstructorUsedError;
  bool get empty => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaginationCopyWith<T, Pagination<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationCopyWith<T, $Res> {
  factory $PaginationCopyWith(
          Pagination<T> value, $Res Function(Pagination<T>) then) =
      _$PaginationCopyWithImpl<T, $Res, Pagination<T>>;
  @useResult
  $Res call(
      {int totalPages,
      int totalElements,
      int size,
      List<T> content,
      int number,
      bool first,
      bool last,
      int numberOfElements,
      bool empty});
}

/// @nodoc
class _$PaginationCopyWithImpl<T, $Res, $Val extends Pagination<T>>
    implements $PaginationCopyWith<T, $Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPages = null,
    Object? totalElements = null,
    Object? size = null,
    Object? content = null,
    Object? number = null,
    Object? first = null,
    Object? last = null,
    Object? numberOfElements = null,
    Object? empty = null,
  }) {
    return _then(_value.copyWith(
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalElements: null == totalElements
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as List<T>,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      first: null == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as bool,
      last: null == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as bool,
      numberOfElements: null == numberOfElements
          ? _value.numberOfElements
          : numberOfElements // ignore: cast_nullable_to_non_nullable
              as int,
      empty: null == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaginationImplCopyWith<T, $Res>
    implements $PaginationCopyWith<T, $Res> {
  factory _$$PaginationImplCopyWith(
          _$PaginationImpl<T> value, $Res Function(_$PaginationImpl<T>) then) =
      __$$PaginationImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call(
      {int totalPages,
      int totalElements,
      int size,
      List<T> content,
      int number,
      bool first,
      bool last,
      int numberOfElements,
      bool empty});
}

/// @nodoc
class __$$PaginationImplCopyWithImpl<T, $Res>
    extends _$PaginationCopyWithImpl<T, $Res, _$PaginationImpl<T>>
    implements _$$PaginationImplCopyWith<T, $Res> {
  __$$PaginationImplCopyWithImpl(
      _$PaginationImpl<T> _value, $Res Function(_$PaginationImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalPages = null,
    Object? totalElements = null,
    Object? size = null,
    Object? content = null,
    Object? number = null,
    Object? first = null,
    Object? last = null,
    Object? numberOfElements = null,
    Object? empty = null,
  }) {
    return _then(_$PaginationImpl<T>(
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalElements: null == totalElements
          ? _value.totalElements
          : totalElements // ignore: cast_nullable_to_non_nullable
              as int,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      content: null == content
          ? _value._content
          : content // ignore: cast_nullable_to_non_nullable
              as List<T>,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      first: null == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as bool,
      last: null == last
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as bool,
      numberOfElements: null == numberOfElements
          ? _value.numberOfElements
          : numberOfElements // ignore: cast_nullable_to_non_nullable
              as int,
      empty: null == empty
          ? _value.empty
          : empty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PaginationImpl<T> implements _Pagination<T> {
  const _$PaginationImpl(
      {this.totalPages = 0,
      this.totalElements = 0,
      this.size = 0,
      final List<T> content = const [],
      this.number = 0,
      this.first = false,
      this.last = false,
      this.numberOfElements = 0,
      this.empty = false})
      : _content = content;

  @override
  @JsonKey()
  final int totalPages;
  @override
  @JsonKey()
  final int totalElements;
  @override
  @JsonKey()
  final int size;
  final List<T> _content;
  @override
  @JsonKey()
  List<T> get content {
    if (_content is EqualUnmodifiableListView) return _content;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_content);
  }

  @override
  @JsonKey()
  final int number;
  @override
  @JsonKey()
  final bool first;
  @override
  @JsonKey()
  final bool last;
  @override
  @JsonKey()
  final int numberOfElements;
  @override
  @JsonKey()
  final bool empty;

  @override
  String toString() {
    return 'Pagination<$T>(totalPages: $totalPages, totalElements: $totalElements, size: $size, content: $content, number: $number, first: $first, last: $last, numberOfElements: $numberOfElements, empty: $empty)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaginationImpl<T> &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalElements, totalElements) ||
                other.totalElements == totalElements) &&
            (identical(other.size, size) || other.size == size) &&
            const DeepCollectionEquality().equals(other._content, _content) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.first, first) || other.first == first) &&
            (identical(other.last, last) || other.last == last) &&
            (identical(other.numberOfElements, numberOfElements) ||
                other.numberOfElements == numberOfElements) &&
            (identical(other.empty, empty) || other.empty == empty));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalPages,
      totalElements,
      size,
      const DeepCollectionEquality().hash(_content),
      number,
      first,
      last,
      numberOfElements,
      empty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PaginationImplCopyWith<T, _$PaginationImpl<T>> get copyWith =>
      __$$PaginationImplCopyWithImpl<T, _$PaginationImpl<T>>(this, _$identity);
}

abstract class _Pagination<T> implements Pagination<T> {
  const factory _Pagination(
      {final int totalPages,
      final int totalElements,
      final int size,
      final List<T> content,
      final int number,
      final bool first,
      final bool last,
      final int numberOfElements,
      final bool empty}) = _$PaginationImpl<T>;

  @override
  int get totalPages;
  @override
  int get totalElements;
  @override
  int get size;
  @override
  List<T> get content;
  @override
  int get number;
  @override
  bool get first;
  @override
  bool get last;
  @override
  int get numberOfElements;
  @override
  bool get empty;
  @override
  @JsonKey(ignore: true)
  _$$PaginationImplCopyWith<T, _$PaginationImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

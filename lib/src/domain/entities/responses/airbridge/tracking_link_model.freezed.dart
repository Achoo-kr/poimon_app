// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tracking_link_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TrackingLinkModel {
  String get shortUrl => throw _privateConstructorUsedError;
  String get clickUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrackingLinkModelCopyWith<TrackingLinkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackingLinkModelCopyWith<$Res> {
  factory $TrackingLinkModelCopyWith(
          TrackingLinkModel value, $Res Function(TrackingLinkModel) then) =
      _$TrackingLinkModelCopyWithImpl<$Res, TrackingLinkModel>;
  @useResult
  $Res call({String shortUrl, String clickUrl});
}

/// @nodoc
class _$TrackingLinkModelCopyWithImpl<$Res, $Val extends TrackingLinkModel>
    implements $TrackingLinkModelCopyWith<$Res> {
  _$TrackingLinkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shortUrl = null,
    Object? clickUrl = null,
  }) {
    return _then(_value.copyWith(
      shortUrl: null == shortUrl
          ? _value.shortUrl
          : shortUrl // ignore: cast_nullable_to_non_nullable
              as String,
      clickUrl: null == clickUrl
          ? _value.clickUrl
          : clickUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrackingLinkModelImplCopyWith<$Res>
    implements $TrackingLinkModelCopyWith<$Res> {
  factory _$$TrackingLinkModelImplCopyWith(_$TrackingLinkModelImpl value,
          $Res Function(_$TrackingLinkModelImpl) then) =
      __$$TrackingLinkModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String shortUrl, String clickUrl});
}

/// @nodoc
class __$$TrackingLinkModelImplCopyWithImpl<$Res>
    extends _$TrackingLinkModelCopyWithImpl<$Res, _$TrackingLinkModelImpl>
    implements _$$TrackingLinkModelImplCopyWith<$Res> {
  __$$TrackingLinkModelImplCopyWithImpl(_$TrackingLinkModelImpl _value,
      $Res Function(_$TrackingLinkModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shortUrl = null,
    Object? clickUrl = null,
  }) {
    return _then(_$TrackingLinkModelImpl(
      shortUrl: null == shortUrl
          ? _value.shortUrl
          : shortUrl // ignore: cast_nullable_to_non_nullable
              as String,
      clickUrl: null == clickUrl
          ? _value.clickUrl
          : clickUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TrackingLinkModelImpl implements _TrackingLinkModel {
  const _$TrackingLinkModelImpl(
      {required this.shortUrl, required this.clickUrl});

  @override
  final String shortUrl;
  @override
  final String clickUrl;

  @override
  String toString() {
    return 'TrackingLinkModel(shortUrl: $shortUrl, clickUrl: $clickUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackingLinkModelImpl &&
            (identical(other.shortUrl, shortUrl) ||
                other.shortUrl == shortUrl) &&
            (identical(other.clickUrl, clickUrl) ||
                other.clickUrl == clickUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, shortUrl, clickUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackingLinkModelImplCopyWith<_$TrackingLinkModelImpl> get copyWith =>
      __$$TrackingLinkModelImplCopyWithImpl<_$TrackingLinkModelImpl>(
          this, _$identity);
}

abstract class _TrackingLinkModel implements TrackingLinkModel {
  const factory _TrackingLinkModel(
      {required final String shortUrl,
      required final String clickUrl}) = _$TrackingLinkModelImpl;

  @override
  String get shortUrl;
  @override
  String get clickUrl;
  @override
  @JsonKey(ignore: true)
  _$$TrackingLinkModelImplCopyWith<_$TrackingLinkModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

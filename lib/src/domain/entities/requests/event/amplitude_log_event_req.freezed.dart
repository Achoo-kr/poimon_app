// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'amplitude_log_event_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AmplitudeLogEventReq _$AmplitudeLogEventReqFromJson(Map<String, dynamic> json) {
  return _AmplitudeLogEventReq.fromJson(json);
}

/// @nodoc
mixin _$AmplitudeLogEventReq {
  String get eventName => throw _privateConstructorUsedError;
  Map<String, dynamic>? get eventProperties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AmplitudeLogEventReqCopyWith<AmplitudeLogEventReq> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmplitudeLogEventReqCopyWith<$Res> {
  factory $AmplitudeLogEventReqCopyWith(AmplitudeLogEventReq value,
          $Res Function(AmplitudeLogEventReq) then) =
      _$AmplitudeLogEventReqCopyWithImpl<$Res, AmplitudeLogEventReq>;
  @useResult
  $Res call({String eventName, Map<String, dynamic>? eventProperties});
}

/// @nodoc
class _$AmplitudeLogEventReqCopyWithImpl<$Res,
        $Val extends AmplitudeLogEventReq>
    implements $AmplitudeLogEventReqCopyWith<$Res> {
  _$AmplitudeLogEventReqCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventName = null,
    Object? eventProperties = freezed,
  }) {
    return _then(_value.copyWith(
      eventName: null == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String,
      eventProperties: freezed == eventProperties
          ? _value.eventProperties
          : eventProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AmplitudeLogEventReqImplCopyWith<$Res>
    implements $AmplitudeLogEventReqCopyWith<$Res> {
  factory _$$AmplitudeLogEventReqImplCopyWith(_$AmplitudeLogEventReqImpl value,
          $Res Function(_$AmplitudeLogEventReqImpl) then) =
      __$$AmplitudeLogEventReqImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String eventName, Map<String, dynamic>? eventProperties});
}

/// @nodoc
class __$$AmplitudeLogEventReqImplCopyWithImpl<$Res>
    extends _$AmplitudeLogEventReqCopyWithImpl<$Res, _$AmplitudeLogEventReqImpl>
    implements _$$AmplitudeLogEventReqImplCopyWith<$Res> {
  __$$AmplitudeLogEventReqImplCopyWithImpl(_$AmplitudeLogEventReqImpl _value,
      $Res Function(_$AmplitudeLogEventReqImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventName = null,
    Object? eventProperties = freezed,
  }) {
    return _then(_$AmplitudeLogEventReqImpl(
      eventName: null == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String,
      eventProperties: freezed == eventProperties
          ? _value._eventProperties
          : eventProperties // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AmplitudeLogEventReqImpl implements _AmplitudeLogEventReq {
  const _$AmplitudeLogEventReqImpl(
      {required this.eventName, final Map<String, dynamic>? eventProperties})
      : _eventProperties = eventProperties;

  factory _$AmplitudeLogEventReqImpl.fromJson(Map<String, dynamic> json) =>
      _$$AmplitudeLogEventReqImplFromJson(json);

  @override
  final String eventName;
  final Map<String, dynamic>? _eventProperties;
  @override
  Map<String, dynamic>? get eventProperties {
    final value = _eventProperties;
    if (value == null) return null;
    if (_eventProperties is EqualUnmodifiableMapView) return _eventProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'AmplitudeLogEventReq(eventName: $eventName, eventProperties: $eventProperties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmplitudeLogEventReqImpl &&
            (identical(other.eventName, eventName) ||
                other.eventName == eventName) &&
            const DeepCollectionEquality()
                .equals(other._eventProperties, _eventProperties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eventName,
      const DeepCollectionEquality().hash(_eventProperties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AmplitudeLogEventReqImplCopyWith<_$AmplitudeLogEventReqImpl>
      get copyWith =>
          __$$AmplitudeLogEventReqImplCopyWithImpl<_$AmplitudeLogEventReqImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AmplitudeLogEventReqImplToJson(
      this,
    );
  }
}

abstract class _AmplitudeLogEventReq implements AmplitudeLogEventReq {
  const factory _AmplitudeLogEventReq(
          {required final String eventName,
          final Map<String, dynamic>? eventProperties}) =
      _$AmplitudeLogEventReqImpl;

  factory _AmplitudeLogEventReq.fromJson(Map<String, dynamic> json) =
      _$AmplitudeLogEventReqImpl.fromJson;

  @override
  String get eventName;
  @override
  Map<String, dynamic>? get eventProperties;
  @override
  @JsonKey(ignore: true)
  _$$AmplitudeLogEventReqImplCopyWith<_$AmplitudeLogEventReqImpl>
      get copyWith => throw _privateConstructorUsedError;
}

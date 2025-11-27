// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_suggest.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserSuggest {
  String get actionText => throw _privateConstructorUsedError;
  String get rewardText => throw _privateConstructorUsedError;
  String? get appRoute => throw _privateConstructorUsedError;
  String? get externalRoute => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserSuggestCopyWith<UserSuggest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSuggestCopyWith<$Res> {
  factory $UserSuggestCopyWith(
          UserSuggest value, $Res Function(UserSuggest) then) =
      _$UserSuggestCopyWithImpl<$Res, UserSuggest>;
  @useResult
  $Res call(
      {String actionText,
      String rewardText,
      String? appRoute,
      String? externalRoute});
}

/// @nodoc
class _$UserSuggestCopyWithImpl<$Res, $Val extends UserSuggest>
    implements $UserSuggestCopyWith<$Res> {
  _$UserSuggestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionText = null,
    Object? rewardText = null,
    Object? appRoute = freezed,
    Object? externalRoute = freezed,
  }) {
    return _then(_value.copyWith(
      actionText: null == actionText
          ? _value.actionText
          : actionText // ignore: cast_nullable_to_non_nullable
              as String,
      rewardText: null == rewardText
          ? _value.rewardText
          : rewardText // ignore: cast_nullable_to_non_nullable
              as String,
      appRoute: freezed == appRoute
          ? _value.appRoute
          : appRoute // ignore: cast_nullable_to_non_nullable
              as String?,
      externalRoute: freezed == externalRoute
          ? _value.externalRoute
          : externalRoute // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserSuggestImplCopyWith<$Res>
    implements $UserSuggestCopyWith<$Res> {
  factory _$$UserSuggestImplCopyWith(
          _$UserSuggestImpl value, $Res Function(_$UserSuggestImpl) then) =
      __$$UserSuggestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actionText,
      String rewardText,
      String? appRoute,
      String? externalRoute});
}

/// @nodoc
class __$$UserSuggestImplCopyWithImpl<$Res>
    extends _$UserSuggestCopyWithImpl<$Res, _$UserSuggestImpl>
    implements _$$UserSuggestImplCopyWith<$Res> {
  __$$UserSuggestImplCopyWithImpl(
      _$UserSuggestImpl _value, $Res Function(_$UserSuggestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionText = null,
    Object? rewardText = null,
    Object? appRoute = freezed,
    Object? externalRoute = freezed,
  }) {
    return _then(_$UserSuggestImpl(
      actionText: null == actionText
          ? _value.actionText
          : actionText // ignore: cast_nullable_to_non_nullable
              as String,
      rewardText: null == rewardText
          ? _value.rewardText
          : rewardText // ignore: cast_nullable_to_non_nullable
              as String,
      appRoute: freezed == appRoute
          ? _value.appRoute
          : appRoute // ignore: cast_nullable_to_non_nullable
              as String?,
      externalRoute: freezed == externalRoute
          ? _value.externalRoute
          : externalRoute // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UserSuggestImpl implements _UserSuggest {
  const _$UserSuggestImpl(
      {this.actionText = '',
      this.rewardText = '',
      this.appRoute,
      this.externalRoute});

  @override
  @JsonKey()
  final String actionText;
  @override
  @JsonKey()
  final String rewardText;
  @override
  final String? appRoute;
  @override
  final String? externalRoute;

  @override
  String toString() {
    return 'UserSuggest(actionText: $actionText, rewardText: $rewardText, appRoute: $appRoute, externalRoute: $externalRoute)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSuggestImpl &&
            (identical(other.actionText, actionText) ||
                other.actionText == actionText) &&
            (identical(other.rewardText, rewardText) ||
                other.rewardText == rewardText) &&
            (identical(other.appRoute, appRoute) ||
                other.appRoute == appRoute) &&
            (identical(other.externalRoute, externalRoute) ||
                other.externalRoute == externalRoute));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, actionText, rewardText, appRoute, externalRoute);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSuggestImplCopyWith<_$UserSuggestImpl> get copyWith =>
      __$$UserSuggestImplCopyWithImpl<_$UserSuggestImpl>(this, _$identity);
}

abstract class _UserSuggest implements UserSuggest {
  const factory _UserSuggest(
      {final String actionText,
      final String rewardText,
      final String? appRoute,
      final String? externalRoute}) = _$UserSuggestImpl;

  @override
  String get actionText;
  @override
  String get rewardText;
  @override
  String? get appRoute;
  @override
  String? get externalRoute;
  @override
  @JsonKey(ignore: true)
  _$$UserSuggestImplCopyWith<_$UserSuggestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

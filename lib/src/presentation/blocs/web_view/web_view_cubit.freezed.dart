// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'web_view_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WebViewState {
  Uri? get currentUrl => throw _privateConstructorUsedError;
  int get progress => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WebViewStateCopyWith<WebViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebViewStateCopyWith<$Res> {
  factory $WebViewStateCopyWith(
          WebViewState value, $Res Function(WebViewState) then) =
      _$WebViewStateCopyWithImpl<$Res, WebViewState>;
  @useResult
  $Res call({Uri? currentUrl, int progress});
}

/// @nodoc
class _$WebViewStateCopyWithImpl<$Res, $Val extends WebViewState>
    implements $WebViewStateCopyWith<$Res> {
  _$WebViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUrl = freezed,
    Object? progress = null,
  }) {
    return _then(_value.copyWith(
      currentUrl: freezed == currentUrl
          ? _value.currentUrl
          : currentUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebViewStateImplCopyWith<$Res>
    implements $WebViewStateCopyWith<$Res> {
  factory _$$WebViewStateImplCopyWith(
          _$WebViewStateImpl value, $Res Function(_$WebViewStateImpl) then) =
      __$$WebViewStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Uri? currentUrl, int progress});
}

/// @nodoc
class __$$WebViewStateImplCopyWithImpl<$Res>
    extends _$WebViewStateCopyWithImpl<$Res, _$WebViewStateImpl>
    implements _$$WebViewStateImplCopyWith<$Res> {
  __$$WebViewStateImplCopyWithImpl(
      _$WebViewStateImpl _value, $Res Function(_$WebViewStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentUrl = freezed,
    Object? progress = null,
  }) {
    return _then(_$WebViewStateImpl(
      currentUrl: freezed == currentUrl
          ? _value.currentUrl
          : currentUrl // ignore: cast_nullable_to_non_nullable
              as Uri?,
      progress: null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$WebViewStateImpl extends _WebViewState {
  const _$WebViewStateImpl({this.currentUrl, this.progress = 0}) : super._();

  @override
  final Uri? currentUrl;
  @override
  @JsonKey()
  final int progress;

  @override
  String toString() {
    return 'WebViewState(currentUrl: $currentUrl, progress: $progress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebViewStateImpl &&
            (identical(other.currentUrl, currentUrl) ||
                other.currentUrl == currentUrl) &&
            (identical(other.progress, progress) ||
                other.progress == progress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentUrl, progress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WebViewStateImplCopyWith<_$WebViewStateImpl> get copyWith =>
      __$$WebViewStateImplCopyWithImpl<_$WebViewStateImpl>(this, _$identity);
}

abstract class _WebViewState extends WebViewState {
  const factory _WebViewState({final Uri? currentUrl, final int progress}) =
      _$WebViewStateImpl;
  const _WebViewState._() : super._();

  @override
  Uri? get currentUrl;
  @override
  int get progress;
  @override
  @JsonKey(ignore: true)
  _$$WebViewStateImplCopyWith<_$WebViewStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

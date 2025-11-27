// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_media_campaign.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppMediaCampaign {
  String? get campaign => throw _privateConstructorUsedError;
  String? get mediaSource => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppMediaCampaignCopyWith<AppMediaCampaign> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppMediaCampaignCopyWith<$Res> {
  factory $AppMediaCampaignCopyWith(
          AppMediaCampaign value, $Res Function(AppMediaCampaign) then) =
      _$AppMediaCampaignCopyWithImpl<$Res, AppMediaCampaign>;
  @useResult
  $Res call({String? campaign, String? mediaSource});
}

/// @nodoc
class _$AppMediaCampaignCopyWithImpl<$Res, $Val extends AppMediaCampaign>
    implements $AppMediaCampaignCopyWith<$Res> {
  _$AppMediaCampaignCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? campaign = freezed,
    Object? mediaSource = freezed,
  }) {
    return _then(_value.copyWith(
      campaign: freezed == campaign
          ? _value.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaSource: freezed == mediaSource
          ? _value.mediaSource
          : mediaSource // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppMediaCampaignImplCopyWith<$Res>
    implements $AppMediaCampaignCopyWith<$Res> {
  factory _$$AppMediaCampaignImplCopyWith(_$AppMediaCampaignImpl value,
          $Res Function(_$AppMediaCampaignImpl) then) =
      __$$AppMediaCampaignImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? campaign, String? mediaSource});
}

/// @nodoc
class __$$AppMediaCampaignImplCopyWithImpl<$Res>
    extends _$AppMediaCampaignCopyWithImpl<$Res, _$AppMediaCampaignImpl>
    implements _$$AppMediaCampaignImplCopyWith<$Res> {
  __$$AppMediaCampaignImplCopyWithImpl(_$AppMediaCampaignImpl _value,
      $Res Function(_$AppMediaCampaignImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? campaign = freezed,
    Object? mediaSource = freezed,
  }) {
    return _then(_$AppMediaCampaignImpl(
      campaign: freezed == campaign
          ? _value.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaSource: freezed == mediaSource
          ? _value.mediaSource
          : mediaSource // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AppMediaCampaignImpl implements _AppMediaCampaign {
  const _$AppMediaCampaignImpl({this.campaign, this.mediaSource});

  @override
  final String? campaign;
  @override
  final String? mediaSource;

  @override
  String toString() {
    return 'AppMediaCampaign(campaign: $campaign, mediaSource: $mediaSource)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppMediaCampaignImpl &&
            (identical(other.campaign, campaign) ||
                other.campaign == campaign) &&
            (identical(other.mediaSource, mediaSource) ||
                other.mediaSource == mediaSource));
  }

  @override
  int get hashCode => Object.hash(runtimeType, campaign, mediaSource);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppMediaCampaignImplCopyWith<_$AppMediaCampaignImpl> get copyWith =>
      __$$AppMediaCampaignImplCopyWithImpl<_$AppMediaCampaignImpl>(
          this, _$identity);
}

abstract class _AppMediaCampaign implements AppMediaCampaign {
  const factory _AppMediaCampaign(
      {final String? campaign,
      final String? mediaSource}) = _$AppMediaCampaignImpl;

  @override
  String? get campaign;
  @override
  String? get mediaSource;
  @override
  @JsonKey(ignore: true)
  _$$AppMediaCampaignImplCopyWith<_$AppMediaCampaignImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

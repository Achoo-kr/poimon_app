// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tracking_link_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TrackingLinkRes _$TrackingLinkResFromJson(Map<String, dynamic> json) {
  return _TrackingLinkRes.fromJson(json);
}

/// @nodoc
mixin _$TrackingLinkRes {
  TrackingLinkData get data => throw _privateConstructorUsedError;
  String get resultMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackingLinkResCopyWith<TrackingLinkRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackingLinkResCopyWith<$Res> {
  factory $TrackingLinkResCopyWith(
          TrackingLinkRes value, $Res Function(TrackingLinkRes) then) =
      _$TrackingLinkResCopyWithImpl<$Res, TrackingLinkRes>;
  @useResult
  $Res call({TrackingLinkData data, String resultMessage});

  $TrackingLinkDataCopyWith<$Res> get data;
}

/// @nodoc
class _$TrackingLinkResCopyWithImpl<$Res, $Val extends TrackingLinkRes>
    implements $TrackingLinkResCopyWith<$Res> {
  _$TrackingLinkResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? resultMessage = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TrackingLinkData,
      resultMessage: null == resultMessage
          ? _value.resultMessage
          : resultMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TrackingLinkDataCopyWith<$Res> get data {
    return $TrackingLinkDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TrackingLinkResImplCopyWith<$Res>
    implements $TrackingLinkResCopyWith<$Res> {
  factory _$$TrackingLinkResImplCopyWith(_$TrackingLinkResImpl value,
          $Res Function(_$TrackingLinkResImpl) then) =
      __$$TrackingLinkResImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TrackingLinkData data, String resultMessage});

  @override
  $TrackingLinkDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$TrackingLinkResImplCopyWithImpl<$Res>
    extends _$TrackingLinkResCopyWithImpl<$Res, _$TrackingLinkResImpl>
    implements _$$TrackingLinkResImplCopyWith<$Res> {
  __$$TrackingLinkResImplCopyWithImpl(
      _$TrackingLinkResImpl _value, $Res Function(_$TrackingLinkResImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? resultMessage = null,
  }) {
    return _then(_$TrackingLinkResImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TrackingLinkData,
      resultMessage: null == resultMessage
          ? _value.resultMessage
          : resultMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrackingLinkResImpl implements _TrackingLinkRes {
  const _$TrackingLinkResImpl({required this.data, this.resultMessage = ''});

  factory _$TrackingLinkResImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrackingLinkResImplFromJson(json);

  @override
  final TrackingLinkData data;
  @override
  @JsonKey()
  final String resultMessage;

  @override
  String toString() {
    return 'TrackingLinkRes(data: $data, resultMessage: $resultMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackingLinkResImpl &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.resultMessage, resultMessage) ||
                other.resultMessage == resultMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data, resultMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackingLinkResImplCopyWith<_$TrackingLinkResImpl> get copyWith =>
      __$$TrackingLinkResImplCopyWithImpl<_$TrackingLinkResImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackingLinkResImplToJson(
      this,
    );
  }
}

abstract class _TrackingLinkRes implements TrackingLinkRes {
  const factory _TrackingLinkRes(
      {required final TrackingLinkData data,
      final String resultMessage}) = _$TrackingLinkResImpl;

  factory _TrackingLinkRes.fromJson(Map<String, dynamic> json) =
      _$TrackingLinkResImpl.fromJson;

  @override
  TrackingLinkData get data;
  @override
  String get resultMessage;
  @override
  @JsonKey(ignore: true)
  _$$TrackingLinkResImplCopyWith<_$TrackingLinkResImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TrackingLinkData _$TrackingLinkDataFromJson(Map<String, dynamic> json) {
  return _TrackingLinkData.fromJson(json);
}

/// @nodoc
mixin _$TrackingLinkData {
  TrackingLink get trackingLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackingLinkDataCopyWith<TrackingLinkData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackingLinkDataCopyWith<$Res> {
  factory $TrackingLinkDataCopyWith(
          TrackingLinkData value, $Res Function(TrackingLinkData) then) =
      _$TrackingLinkDataCopyWithImpl<$Res, TrackingLinkData>;
  @useResult
  $Res call({TrackingLink trackingLink});

  $TrackingLinkCopyWith<$Res> get trackingLink;
}

/// @nodoc
class _$TrackingLinkDataCopyWithImpl<$Res, $Val extends TrackingLinkData>
    implements $TrackingLinkDataCopyWith<$Res> {
  _$TrackingLinkDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackingLink = null,
  }) {
    return _then(_value.copyWith(
      trackingLink: null == trackingLink
          ? _value.trackingLink
          : trackingLink // ignore: cast_nullable_to_non_nullable
              as TrackingLink,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TrackingLinkCopyWith<$Res> get trackingLink {
    return $TrackingLinkCopyWith<$Res>(_value.trackingLink, (value) {
      return _then(_value.copyWith(trackingLink: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TrackingLinkDataImplCopyWith<$Res>
    implements $TrackingLinkDataCopyWith<$Res> {
  factory _$$TrackingLinkDataImplCopyWith(_$TrackingLinkDataImpl value,
          $Res Function(_$TrackingLinkDataImpl) then) =
      __$$TrackingLinkDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TrackingLink trackingLink});

  @override
  $TrackingLinkCopyWith<$Res> get trackingLink;
}

/// @nodoc
class __$$TrackingLinkDataImplCopyWithImpl<$Res>
    extends _$TrackingLinkDataCopyWithImpl<$Res, _$TrackingLinkDataImpl>
    implements _$$TrackingLinkDataImplCopyWith<$Res> {
  __$$TrackingLinkDataImplCopyWithImpl(_$TrackingLinkDataImpl _value,
      $Res Function(_$TrackingLinkDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackingLink = null,
  }) {
    return _then(_$TrackingLinkDataImpl(
      trackingLink: null == trackingLink
          ? _value.trackingLink
          : trackingLink // ignore: cast_nullable_to_non_nullable
              as TrackingLink,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrackingLinkDataImpl implements _TrackingLinkData {
  const _$TrackingLinkDataImpl({required this.trackingLink});

  factory _$TrackingLinkDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrackingLinkDataImplFromJson(json);

  @override
  final TrackingLink trackingLink;

  @override
  String toString() {
    return 'TrackingLinkData(trackingLink: $trackingLink)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackingLinkDataImpl &&
            (identical(other.trackingLink, trackingLink) ||
                other.trackingLink == trackingLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, trackingLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackingLinkDataImplCopyWith<_$TrackingLinkDataImpl> get copyWith =>
      __$$TrackingLinkDataImplCopyWithImpl<_$TrackingLinkDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackingLinkDataImplToJson(
      this,
    );
  }
}

abstract class _TrackingLinkData implements TrackingLinkData {
  const factory _TrackingLinkData({required final TrackingLink trackingLink}) =
      _$TrackingLinkDataImpl;

  factory _TrackingLinkData.fromJson(Map<String, dynamic> json) =
      _$TrackingLinkDataImpl.fromJson;

  @override
  TrackingLink get trackingLink;
  @override
  @JsonKey(ignore: true)
  _$$TrackingLinkDataImplCopyWith<_$TrackingLinkDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TrackingLink _$TrackingLinkFromJson(Map<String, dynamic> json) {
  return _TrackingLink.fromJson(json);
}

/// @nodoc
mixin _$TrackingLink {
  int get id => throw _privateConstructorUsedError;
  String get channelType => throw _privateConstructorUsedError;
  TrackingLinkDetail get link => throw _privateConstructorUsedError;
  String get shortId => throw _privateConstructorUsedError;
  String get shortUrl => throw _privateConstructorUsedError;
  String get trackingTemplateId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackingLinkCopyWith<TrackingLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackingLinkCopyWith<$Res> {
  factory $TrackingLinkCopyWith(
          TrackingLink value, $Res Function(TrackingLink) then) =
      _$TrackingLinkCopyWithImpl<$Res, TrackingLink>;
  @useResult
  $Res call(
      {int id,
      String channelType,
      TrackingLinkDetail link,
      String shortId,
      String shortUrl,
      String trackingTemplateId});

  $TrackingLinkDetailCopyWith<$Res> get link;
}

/// @nodoc
class _$TrackingLinkCopyWithImpl<$Res, $Val extends TrackingLink>
    implements $TrackingLinkCopyWith<$Res> {
  _$TrackingLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? channelType = null,
    Object? link = null,
    Object? shortId = null,
    Object? shortUrl = null,
    Object? trackingTemplateId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      channelType: null == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as TrackingLinkDetail,
      shortId: null == shortId
          ? _value.shortId
          : shortId // ignore: cast_nullable_to_non_nullable
              as String,
      shortUrl: null == shortUrl
          ? _value.shortUrl
          : shortUrl // ignore: cast_nullable_to_non_nullable
              as String,
      trackingTemplateId: null == trackingTemplateId
          ? _value.trackingTemplateId
          : trackingTemplateId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TrackingLinkDetailCopyWith<$Res> get link {
    return $TrackingLinkDetailCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TrackingLinkImplCopyWith<$Res>
    implements $TrackingLinkCopyWith<$Res> {
  factory _$$TrackingLinkImplCopyWith(
          _$TrackingLinkImpl value, $Res Function(_$TrackingLinkImpl) then) =
      __$$TrackingLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String channelType,
      TrackingLinkDetail link,
      String shortId,
      String shortUrl,
      String trackingTemplateId});

  @override
  $TrackingLinkDetailCopyWith<$Res> get link;
}

/// @nodoc
class __$$TrackingLinkImplCopyWithImpl<$Res>
    extends _$TrackingLinkCopyWithImpl<$Res, _$TrackingLinkImpl>
    implements _$$TrackingLinkImplCopyWith<$Res> {
  __$$TrackingLinkImplCopyWithImpl(
      _$TrackingLinkImpl _value, $Res Function(_$TrackingLinkImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? channelType = null,
    Object? link = null,
    Object? shortId = null,
    Object? shortUrl = null,
    Object? trackingTemplateId = null,
  }) {
    return _then(_$TrackingLinkImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      channelType: null == channelType
          ? _value.channelType
          : channelType // ignore: cast_nullable_to_non_nullable
              as String,
      link: null == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as TrackingLinkDetail,
      shortId: null == shortId
          ? _value.shortId
          : shortId // ignore: cast_nullable_to_non_nullable
              as String,
      shortUrl: null == shortUrl
          ? _value.shortUrl
          : shortUrl // ignore: cast_nullable_to_non_nullable
              as String,
      trackingTemplateId: null == trackingTemplateId
          ? _value.trackingTemplateId
          : trackingTemplateId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrackingLinkImpl implements _TrackingLink {
  const _$TrackingLinkImpl(
      {required this.id,
      required this.channelType,
      required this.link,
      required this.shortId,
      required this.shortUrl,
      required this.trackingTemplateId});

  factory _$TrackingLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrackingLinkImplFromJson(json);

  @override
  final int id;
  @override
  final String channelType;
  @override
  final TrackingLinkDetail link;
  @override
  final String shortId;
  @override
  final String shortUrl;
  @override
  final String trackingTemplateId;

  @override
  String toString() {
    return 'TrackingLink(id: $id, channelType: $channelType, link: $link, shortId: $shortId, shortUrl: $shortUrl, trackingTemplateId: $trackingTemplateId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackingLinkImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.channelType, channelType) ||
                other.channelType == channelType) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.shortId, shortId) || other.shortId == shortId) &&
            (identical(other.shortUrl, shortUrl) ||
                other.shortUrl == shortUrl) &&
            (identical(other.trackingTemplateId, trackingTemplateId) ||
                other.trackingTemplateId == trackingTemplateId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, channelType, link, shortId,
      shortUrl, trackingTemplateId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackingLinkImplCopyWith<_$TrackingLinkImpl> get copyWith =>
      __$$TrackingLinkImplCopyWithImpl<_$TrackingLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackingLinkImplToJson(
      this,
    );
  }
}

abstract class _TrackingLink implements TrackingLink {
  const factory _TrackingLink(
      {required final int id,
      required final String channelType,
      required final TrackingLinkDetail link,
      required final String shortId,
      required final String shortUrl,
      required final String trackingTemplateId}) = _$TrackingLinkImpl;

  factory _TrackingLink.fromJson(Map<String, dynamic> json) =
      _$TrackingLinkImpl.fromJson;

  @override
  int get id;
  @override
  String get channelType;
  @override
  TrackingLinkDetail get link;
  @override
  String get shortId;
  @override
  String get shortUrl;
  @override
  String get trackingTemplateId;
  @override
  @JsonKey(ignore: true)
  _$$TrackingLinkImplCopyWith<_$TrackingLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TrackingLinkDetail _$TrackingLinkDetailFromJson(Map<String, dynamic> json) {
  return _TrackingLinkDetail.fromJson(json);
}

/// @nodoc
mixin _$TrackingLinkDetail {
  String get click => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackingLinkDetailCopyWith<TrackingLinkDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackingLinkDetailCopyWith<$Res> {
  factory $TrackingLinkDetailCopyWith(
          TrackingLinkDetail value, $Res Function(TrackingLinkDetail) then) =
      _$TrackingLinkDetailCopyWithImpl<$Res, TrackingLinkDetail>;
  @useResult
  $Res call({String click});
}

/// @nodoc
class _$TrackingLinkDetailCopyWithImpl<$Res, $Val extends TrackingLinkDetail>
    implements $TrackingLinkDetailCopyWith<$Res> {
  _$TrackingLinkDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? click = null,
  }) {
    return _then(_value.copyWith(
      click: null == click
          ? _value.click
          : click // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrackingLinkDetailImplCopyWith<$Res>
    implements $TrackingLinkDetailCopyWith<$Res> {
  factory _$$TrackingLinkDetailImplCopyWith(_$TrackingLinkDetailImpl value,
          $Res Function(_$TrackingLinkDetailImpl) then) =
      __$$TrackingLinkDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String click});
}

/// @nodoc
class __$$TrackingLinkDetailImplCopyWithImpl<$Res>
    extends _$TrackingLinkDetailCopyWithImpl<$Res, _$TrackingLinkDetailImpl>
    implements _$$TrackingLinkDetailImplCopyWith<$Res> {
  __$$TrackingLinkDetailImplCopyWithImpl(_$TrackingLinkDetailImpl _value,
      $Res Function(_$TrackingLinkDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? click = null,
  }) {
    return _then(_$TrackingLinkDetailImpl(
      click: null == click
          ? _value.click
          : click // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrackingLinkDetailImpl implements _TrackingLinkDetail {
  const _$TrackingLinkDetailImpl({required this.click});

  factory _$TrackingLinkDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrackingLinkDetailImplFromJson(json);

  @override
  final String click;

  @override
  String toString() {
    return 'TrackingLinkDetail(click: $click)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackingLinkDetailImpl &&
            (identical(other.click, click) || other.click == click));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, click);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackingLinkDetailImplCopyWith<_$TrackingLinkDetailImpl> get copyWith =>
      __$$TrackingLinkDetailImplCopyWithImpl<_$TrackingLinkDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackingLinkDetailImplToJson(
      this,
    );
  }
}

abstract class _TrackingLinkDetail implements TrackingLinkDetail {
  const factory _TrackingLinkDetail({required final String click}) =
      _$TrackingLinkDetailImpl;

  factory _TrackingLinkDetail.fromJson(Map<String, dynamic> json) =
      _$TrackingLinkDetailImpl.fromJson;

  @override
  String get click;
  @override
  @JsonKey(ignore: true)
  _$$TrackingLinkDetailImplCopyWith<_$TrackingLinkDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

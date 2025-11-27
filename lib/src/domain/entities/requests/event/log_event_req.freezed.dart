// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_event_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogEventReq _$LogEventReqFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'simple':
      return LogEventReqSimple.fromJson(json);
    case 'detail':
      return LogEventReqDetail.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LogEventReq',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LogEventReq {
  String? get url => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  Map<String, dynamic>? get additional => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  String? get widget => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogEventReqCopyWith<LogEventReq> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogEventReqCopyWith<$Res> {
  factory $LogEventReqCopyWith(
          LogEventReq value, $Res Function(LogEventReq) then) =
      _$LogEventReqCopyWithImpl<$Res, LogEventReq>;
  @useResult
  $Res call(
      {String? url,
      String? path,
      Map<String, dynamic>? additional,
      String? key,
      String? widget});
}

/// @nodoc
class _$LogEventReqCopyWithImpl<$Res, $Val extends LogEventReq>
    implements $LogEventReqCopyWith<$Res> {
  _$LogEventReqCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? path = freezed,
    Object? additional = freezed,
    Object? key = freezed,
    Object? widget = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      additional: freezed == additional
          ? _value.additional
          : additional // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      widget: freezed == widget
          ? _value.widget
          : widget // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogEventReqSimpleImplCopyWith<$Res>
    implements $LogEventReqCopyWith<$Res> {
  factory _$$LogEventReqSimpleImplCopyWith(_$LogEventReqSimpleImpl value,
          $Res Function(_$LogEventReqSimpleImpl) then) =
      __$$LogEventReqSimpleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String eventName,
      String? url,
      String? path,
      Map<String, dynamic>? additional,
      String? key,
      String? widget});
}

/// @nodoc
class __$$LogEventReqSimpleImplCopyWithImpl<$Res>
    extends _$LogEventReqCopyWithImpl<$Res, _$LogEventReqSimpleImpl>
    implements _$$LogEventReqSimpleImplCopyWith<$Res> {
  __$$LogEventReqSimpleImplCopyWithImpl(_$LogEventReqSimpleImpl _value,
      $Res Function(_$LogEventReqSimpleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventName = null,
    Object? url = freezed,
    Object? path = freezed,
    Object? additional = freezed,
    Object? key = freezed,
    Object? widget = freezed,
  }) {
    return _then(_$LogEventReqSimpleImpl(
      eventName: null == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      additional: freezed == additional
          ? _value._additional
          : additional // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      widget: freezed == widget
          ? _value.widget
          : widget // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogEventReqSimpleImpl implements LogEventReqSimple {
  const _$LogEventReqSimpleImpl(
      {required this.eventName,
      this.url,
      this.path,
      final Map<String, dynamic>? additional,
      this.key,
      this.widget,
      final String? $type})
      : _additional = additional,
        $type = $type ?? 'simple';

  factory _$LogEventReqSimpleImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogEventReqSimpleImplFromJson(json);

  @override
  final String eventName;
  @override
  final String? url;
  @override
  final String? path;
  final Map<String, dynamic>? _additional;
  @override
  Map<String, dynamic>? get additional {
    final value = _additional;
    if (value == null) return null;
    if (_additional is EqualUnmodifiableMapView) return _additional;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? key;
  @override
  final String? widget;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LogEventReq.simple(eventName: $eventName, url: $url, path: $path, additional: $additional, key: $key, widget: $widget)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogEventReqSimpleImpl &&
            (identical(other.eventName, eventName) ||
                other.eventName == eventName) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality()
                .equals(other._additional, _additional) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.widget, widget) || other.widget == widget));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, eventName, url, path,
      const DeepCollectionEquality().hash(_additional), key, widget);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogEventReqSimpleImplCopyWith<_$LogEventReqSimpleImpl> get copyWith =>
      __$$LogEventReqSimpleImplCopyWithImpl<_$LogEventReqSimpleImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogEventReqSimpleImplToJson(
      this,
    );
  }
}

abstract class LogEventReqSimple implements LogEventReq {
  const factory LogEventReqSimple(
      {required final String eventName,
      final String? url,
      final String? path,
      final Map<String, dynamic>? additional,
      final String? key,
      final String? widget}) = _$LogEventReqSimpleImpl;

  factory LogEventReqSimple.fromJson(Map<String, dynamic> json) =
      _$LogEventReqSimpleImpl.fromJson;

  String get eventName;
  @override
  String? get url;
  @override
  String? get path;
  @override
  Map<String, dynamic>? get additional;
  @override
  String? get key;
  @override
  String? get widget;
  @override
  @JsonKey(ignore: true)
  _$$LogEventReqSimpleImplCopyWith<_$LogEventReqSimpleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogEventReqDetailImplCopyWith<$Res>
    implements $LogEventReqCopyWith<$Res> {
  factory _$$LogEventReqDetailImplCopyWith(_$LogEventReqDetailImpl value,
          $Res Function(_$LogEventReqDetailImpl) then) =
      __$$LogEventReqDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DevicePlatform platform,
      String sessionId,
      int eventTimestamp,
      String eventTime,
      String? url,
      String? path,
      String? userId,
      bool? isNewUser,
      bool? isFirstLaunch,
      String? utmSource,
      String? utmCampaign,
      String? utmMedium,
      String? utmId,
      String? utmTerm,
      String? utmContent,
      int? installTimestamp,
      Map<String, dynamic>? additional,
      String? afStatus,
      String? key,
      @JsonKey(name: 'app-version') String version,
      @JsonKey(name: 'adid') String advertiseId,
      String? widget});
}

/// @nodoc
class __$$LogEventReqDetailImplCopyWithImpl<$Res>
    extends _$LogEventReqCopyWithImpl<$Res, _$LogEventReqDetailImpl>
    implements _$$LogEventReqDetailImplCopyWith<$Res> {
  __$$LogEventReqDetailImplCopyWithImpl(_$LogEventReqDetailImpl _value,
      $Res Function(_$LogEventReqDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = null,
    Object? sessionId = null,
    Object? eventTimestamp = null,
    Object? eventTime = null,
    Object? url = freezed,
    Object? path = freezed,
    Object? userId = freezed,
    Object? isNewUser = freezed,
    Object? isFirstLaunch = freezed,
    Object? utmSource = freezed,
    Object? utmCampaign = freezed,
    Object? utmMedium = freezed,
    Object? utmId = freezed,
    Object? utmTerm = freezed,
    Object? utmContent = freezed,
    Object? installTimestamp = freezed,
    Object? additional = freezed,
    Object? afStatus = freezed,
    Object? key = freezed,
    Object? version = null,
    Object? advertiseId = null,
    Object? widget = freezed,
  }) {
    return _then(_$LogEventReqDetailImpl(
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as DevicePlatform,
      sessionId: null == sessionId
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      eventTimestamp: null == eventTimestamp
          ? _value.eventTimestamp
          : eventTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      eventTime: null == eventTime
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      isNewUser: freezed == isNewUser
          ? _value.isNewUser
          : isNewUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFirstLaunch: freezed == isFirstLaunch
          ? _value.isFirstLaunch
          : isFirstLaunch // ignore: cast_nullable_to_non_nullable
              as bool?,
      utmSource: freezed == utmSource
          ? _value.utmSource
          : utmSource // ignore: cast_nullable_to_non_nullable
              as String?,
      utmCampaign: freezed == utmCampaign
          ? _value.utmCampaign
          : utmCampaign // ignore: cast_nullable_to_non_nullable
              as String?,
      utmMedium: freezed == utmMedium
          ? _value.utmMedium
          : utmMedium // ignore: cast_nullable_to_non_nullable
              as String?,
      utmId: freezed == utmId
          ? _value.utmId
          : utmId // ignore: cast_nullable_to_non_nullable
              as String?,
      utmTerm: freezed == utmTerm
          ? _value.utmTerm
          : utmTerm // ignore: cast_nullable_to_non_nullable
              as String?,
      utmContent: freezed == utmContent
          ? _value.utmContent
          : utmContent // ignore: cast_nullable_to_non_nullable
              as String?,
      installTimestamp: freezed == installTimestamp
          ? _value.installTimestamp
          : installTimestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      additional: freezed == additional
          ? _value._additional
          : additional // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      afStatus: freezed == afStatus
          ? _value.afStatus
          : afStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      advertiseId: null == advertiseId
          ? _value.advertiseId
          : advertiseId // ignore: cast_nullable_to_non_nullable
              as String,
      widget: freezed == widget
          ? _value.widget
          : widget // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogEventReqDetailImpl implements LogEventReqDetail {
  const _$LogEventReqDetailImpl(
      {required this.platform,
      required this.sessionId,
      required this.eventTimestamp,
      required this.eventTime,
      this.url,
      this.path,
      this.userId,
      this.isNewUser,
      this.isFirstLaunch,
      this.utmSource,
      this.utmCampaign,
      this.utmMedium,
      this.utmId,
      this.utmTerm,
      this.utmContent,
      this.installTimestamp,
      final Map<String, dynamic>? additional,
      this.afStatus,
      this.key,
      @JsonKey(name: 'app-version') this.version = '',
      @JsonKey(name: 'adid') this.advertiseId = '',
      this.widget,
      final String? $type})
      : _additional = additional,
        $type = $type ?? 'detail';

  factory _$LogEventReqDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogEventReqDetailImplFromJson(json);

  @override
  final DevicePlatform platform;
  @override
  final String sessionId;
  @override
  final int eventTimestamp;
  @override
  final String eventTime;
  @override
  final String? url;
  @override
  final String? path;
  @override
  final String? userId;
  @override
  final bool? isNewUser;
  @override
  final bool? isFirstLaunch;
  @override
  final String? utmSource;
  @override
  final String? utmCampaign;
  @override
  final String? utmMedium;
  @override
  final String? utmId;
  @override
  final String? utmTerm;
  @override
  final String? utmContent;
  @override
  final int? installTimestamp;
  final Map<String, dynamic>? _additional;
  @override
  Map<String, dynamic>? get additional {
    final value = _additional;
    if (value == null) return null;
    if (_additional is EqualUnmodifiableMapView) return _additional;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? afStatus;
  @override
  final String? key;
  @override
  @JsonKey(name: 'app-version')
  final String version;
  @override
  @JsonKey(name: 'adid')
  final String advertiseId;
  @override
  final String? widget;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LogEventReq.detail(platform: $platform, sessionId: $sessionId, eventTimestamp: $eventTimestamp, eventTime: $eventTime, url: $url, path: $path, userId: $userId, isNewUser: $isNewUser, isFirstLaunch: $isFirstLaunch, utmSource: $utmSource, utmCampaign: $utmCampaign, utmMedium: $utmMedium, utmId: $utmId, utmTerm: $utmTerm, utmContent: $utmContent, installTimestamp: $installTimestamp, additional: $additional, afStatus: $afStatus, key: $key, version: $version, advertiseId: $advertiseId, widget: $widget)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogEventReqDetailImpl &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.sessionId, sessionId) ||
                other.sessionId == sessionId) &&
            (identical(other.eventTimestamp, eventTimestamp) ||
                other.eventTimestamp == eventTimestamp) &&
            (identical(other.eventTime, eventTime) ||
                other.eventTime == eventTime) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.isNewUser, isNewUser) ||
                other.isNewUser == isNewUser) &&
            (identical(other.isFirstLaunch, isFirstLaunch) ||
                other.isFirstLaunch == isFirstLaunch) &&
            (identical(other.utmSource, utmSource) ||
                other.utmSource == utmSource) &&
            (identical(other.utmCampaign, utmCampaign) ||
                other.utmCampaign == utmCampaign) &&
            (identical(other.utmMedium, utmMedium) ||
                other.utmMedium == utmMedium) &&
            (identical(other.utmId, utmId) || other.utmId == utmId) &&
            (identical(other.utmTerm, utmTerm) || other.utmTerm == utmTerm) &&
            (identical(other.utmContent, utmContent) ||
                other.utmContent == utmContent) &&
            (identical(other.installTimestamp, installTimestamp) ||
                other.installTimestamp == installTimestamp) &&
            const DeepCollectionEquality()
                .equals(other._additional, _additional) &&
            (identical(other.afStatus, afStatus) ||
                other.afStatus == afStatus) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.advertiseId, advertiseId) ||
                other.advertiseId == advertiseId) &&
            (identical(other.widget, widget) || other.widget == widget));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        platform,
        sessionId,
        eventTimestamp,
        eventTime,
        url,
        path,
        userId,
        isNewUser,
        isFirstLaunch,
        utmSource,
        utmCampaign,
        utmMedium,
        utmId,
        utmTerm,
        utmContent,
        installTimestamp,
        const DeepCollectionEquality().hash(_additional),
        afStatus,
        key,
        version,
        advertiseId,
        widget
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogEventReqDetailImplCopyWith<_$LogEventReqDetailImpl> get copyWith =>
      __$$LogEventReqDetailImplCopyWithImpl<_$LogEventReqDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogEventReqDetailImplToJson(
      this,
    );
  }
}

abstract class LogEventReqDetail implements LogEventReq {
  const factory LogEventReqDetail(
      {required final DevicePlatform platform,
      required final String sessionId,
      required final int eventTimestamp,
      required final String eventTime,
      final String? url,
      final String? path,
      final String? userId,
      final bool? isNewUser,
      final bool? isFirstLaunch,
      final String? utmSource,
      final String? utmCampaign,
      final String? utmMedium,
      final String? utmId,
      final String? utmTerm,
      final String? utmContent,
      final int? installTimestamp,
      final Map<String, dynamic>? additional,
      final String? afStatus,
      final String? key,
      @JsonKey(name: 'app-version') final String version,
      @JsonKey(name: 'adid') final String advertiseId,
      final String? widget}) = _$LogEventReqDetailImpl;

  factory LogEventReqDetail.fromJson(Map<String, dynamic> json) =
      _$LogEventReqDetailImpl.fromJson;

  DevicePlatform get platform;
  String get sessionId;
  int get eventTimestamp;
  String get eventTime;
  @override
  String? get url;
  @override
  String? get path;
  String? get userId;
  bool? get isNewUser;
  bool? get isFirstLaunch;
  String? get utmSource;
  String? get utmCampaign;
  String? get utmMedium;
  String? get utmId;
  String? get utmTerm;
  String? get utmContent;
  int? get installTimestamp;
  @override
  Map<String, dynamic>? get additional;
  String? get afStatus;
  @override
  String? get key;
  @JsonKey(name: 'app-version')
  String get version;
  @JsonKey(name: 'adid')
  String get advertiseId;
  @override
  String? get widget;
  @override
  @JsonKey(ignore: true)
  _$$LogEventReqDetailImplCopyWith<_$LogEventReqDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_app_info.freezed.dart';

@freezed
class CurrentAppInfo with _$CurrentAppInfo {
  const factory CurrentAppInfo({
    @Default('') String appName,
    @Default('') String packageName,
    @Default('') String version,
    @Default('') String buildNumber,
  }) = _CurrentAppInfo;
}

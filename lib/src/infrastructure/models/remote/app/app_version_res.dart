import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_version_res.g.dart';

part 'app_version_res.freezed.dart';

@freezed
class AppVersionRes with _$AppVersionRes {
  const factory AppVersionRes({
    @Default(0) int minVersionCode,
    @Default('') String minVersionName,
    @Default(0) int latestVersionCode,
    @Default('') String latestVersionName,
  }) = _AppVersionRes;

  factory AppVersionRes.fromJson(Map<String, dynamic> json) =>
      _$AppVersionResFromJson(json);
}

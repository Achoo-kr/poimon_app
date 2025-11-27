import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_meta_info.freezed.dart';

@freezed
class AppMetaInfo with _$AppMetaInfo {
  const factory AppMetaInfo({
    @Default('') String recommendedAppVersion,
    @Default('') String currentVersion,
    @Default(false) bool isUpdateNeeded,
  }) = _AppMetaInfo;
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'recommended_version_info.freezed.dart';

@freezed
class RecommendedVersionInfo with _$RecommendedVersionInfo {
  const factory RecommendedVersionInfo({
    @Default(0) int minVersionCode,
    @Default('') String minVersionName,
  }) = _RecommendedVersionInfo;
}

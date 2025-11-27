import 'package:freezed_annotation/freezed_annotation.dart';

part 'ad_result.freezed.dart';

@freezed
class AdResult with _$AdResult {
  const factory AdResult({
    required bool success,
    required double revenue,
  }) = _AdResult;
}

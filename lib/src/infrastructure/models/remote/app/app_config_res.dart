import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_config_res.freezed.dart';

part 'app_config_res.g.dart';

@freezed
class AppConfigRes with _$AppConfigRes {
  const factory AppConfigRes({
    @Default(0) int coupangStoreId,
    DateTime? coupangEventEndTime,
  }) = _AppConfigRes;

  factory AppConfigRes.fromJson(Map<String, dynamic> json) =>
      _$AppConfigResFromJson(json);
}

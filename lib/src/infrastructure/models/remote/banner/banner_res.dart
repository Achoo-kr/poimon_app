import 'package:freezed_annotation/freezed_annotation.dart';

part 'banner_res.freezed.dart';

part 'banner_res.g.dart';

@freezed
class BannerRes with _$BannerRes {
  const factory BannerRes({
    @Default(0) int bannerId,
    @Default('') String imageUrl,
    String? appRoute,
    String? externalRoute,
  }) = _BannerRes;

  factory BannerRes.fromJson(Map<String, dynamic> json) =>
      _$BannerResFromJson(json);
}

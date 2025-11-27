import 'package:freezed_annotation/freezed_annotation.dart';

part 'banner.freezed.dart';

@freezed
class Banner with _$Banner {
  const factory Banner({
    required int bannerId,
    @Default('') String imageUrl,
    String? appRoute,
    String? externalRoute,
  }) = _Banner;
}

typedef BannerList = List<Banner>;

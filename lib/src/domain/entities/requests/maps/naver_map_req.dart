import 'package:freezed_annotation/freezed_annotation.dart';

part 'naver_map_req.freezed.dart';

@freezed
class NaverMapReq with _$NaverMapReq {
  const factory NaverMapReq({
    required double lng,
    required double lat,
    required int width,
    required int height,
    required int level,
  }) = _NaverMapReq;
}

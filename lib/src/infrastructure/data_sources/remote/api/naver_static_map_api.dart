import 'dart:typed_data';
import 'package:dio/dio.dart' hide Headers;
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

part 'naver_static_map_api.g.dart';

@lazySingleton
@RestApi(baseUrl: 'https://maps.apigw.ntruss.com')
abstract class NaverStaticMapApi {
  @factoryMethod
  factory NaverStaticMapApi(
    @Named('ncpDio') Dio dio,
  ) = _NaverStaticMapApi;

  /// Static Map (Raster) → 이미지 바이트 리턴
  @GET('/map-static/v2/raster')
  @DioResponseType(ResponseType.bytes)
  Future<HttpResponse<List<int>>> getRaster({
    @Query('center') required String center,
    @Query('level') required int level,
    @Query('w') required int width,
    @Query('h') required int height,
  });
}

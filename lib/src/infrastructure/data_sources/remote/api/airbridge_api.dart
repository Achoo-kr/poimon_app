import 'package:dio/dio.dart' hide Headers;
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:poimon_app/src/infrastructure/models/airbridge/tracking_link_res.dart';

part 'airbridge_api.g.dart';

@lazySingleton
@RestApi(baseUrl: 'https://api.airbridge.io/v1/tracking-links')
abstract class AirbridgeApi {
  @factoryMethod
  factory AirbridgeApi(@Named('airbridgeDio') Dio dio) = _AirbridgeApi;

  @POST('')
  @Headers({
    'Accept-Language': 'ko',
    'Authorization': 'Bearer d8775a22066143a18f8c0a7eca4a99ed',
  })
  Future<TrackingLinkRes> createTrackingLink({
    @Body() required Map<String, dynamic> body,
  });
}

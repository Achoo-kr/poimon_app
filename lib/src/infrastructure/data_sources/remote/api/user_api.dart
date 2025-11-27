import 'package:dio/dio.dart' hide Headers;
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/infrastructure/models/models.dart';
import 'package:poimon_app/src/infrastructure/models/remote/user/user_sign_up_info_res.dart';
import 'package:poimon_app/src/utils/utils.dart';
import 'package:retrofit/retrofit.dart';

part 'user_api.g.dart';

@lazySingleton
@RestApi()
abstract class UserApi {
  @factoryMethod
  factory UserApi(Dio dio, {@DITag.apiUrl required String baseUrl}) {
    return _UserApi(dio, baseUrl: baseUrl);
  }

  @GET('/v2/users/me')
  Future<ApiResponse<UserRes>> getMe();

  @PUT('/v1/users/setting')
  Future<ApiResponse<UserSettingRes>> changeSetting({
    @Field('nickname') String? nickname,
    @Field('alarmNotice') bool? alarmNotice,
    @Field('alarmPromotion') bool? alarmPromotion,
    @Field('alarmInteraction') bool? alarmInteraction,
    @Field('alarmNightTime') bool? alarmNightTime,
    @Field('permitPrivateUsage') bool? permitPrivateUsage,
    @Field('systemNotification') bool? systemNotification,
    @Field('locationTerms') bool? locationTerms,
    @Field('termsOfService') bool? termsOfService,
  });

  @PUT('/v1/users/device')
  Future<ApiResponse<dynamic>> sendDeviceId({
    @Field('platform') required String devicePlatform,
    @Field('deviceId') String? deviceId,
    @Field('fcmToken') String? fcmToken,
  });

  @POST('/v1/users/sign-up')
  Future<ApiResponse<UserSignUpInfoRes>> signUp({
    @Field('phoneNumber') required String phoneNumber,
    @Field('birthday') required String birthday,
    @Field('sex') required String sex,
    @Field('ci') required String ci,
    @Field('name') required String name,
  });

  @PUT('/v1/users')
  Future<ApiResponse<dynamic>> fetchUserPhoneNumber({
    @Field('phoneNumber') required String phoneNumber,
    @Field('birthday') required String birthday,
    @Field('sex') required String sex,
    @Field('ci') required String ci,
  });

  @DELETE('/v1/users')
  Future<ApiResponse<dynamic>> delete();
}

import 'package:injectable/injectable.dart';

class DITag {
  static const apiUrl = Named('API_URL');
  static const soliShopApiUrl = Named('SOLI_API_URL');
  static const crispWebsiteId = Named('CRISP_WEBSITE_ID');
  static const environment = Named('ENVIRONMENT');
  static const envFilePath = Named('ENV_FILE_PATH');
  static const firebaseObserver = Named('FIREBASE_OBSERVER');
  static const talkerObserver = Named('TALKER_OBSERVER');
  static const appOpenAttribution = Named('APP_OPEN_ATTRIBUTION');
  static const installConversionData = Named('INSTALL_CONVERSION_DATA');
  static const eventRepositoryMobile = Named('EVENT_REPOSITORY_MOBILE');
  static const kakaoNativeAppKey = Named('KAKAO_NATIVE_APP_KEY');
  static const rootNavigatorKey = Named('ROOT_NAVIGATOR_KEY');
  static const productWebUrl = Named('PRODUCT_WEB_URL');
  static const sessionId = Named('SESSION_ID');
  static const channelTalkPluginKey = Named('CHANNEL_TALK_PUGIN_KEY');
  static const amplitudeApiKey = Named('AMPLITUDE_API_KEY');
  static const naverMapClientId = Named('NAVER_MAP_CLIENT_ID');
  static const naverMapClientSecret = Named('NAVER_MAP_CLIENT_SECRET');
  static const hackleKey = Named('HACKLE_KEY');
  static const posthogProductKey = Named('POSTHOG_PRODUCT_KEY');
}

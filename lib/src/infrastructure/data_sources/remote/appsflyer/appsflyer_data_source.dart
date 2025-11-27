// import 'dart:io';

// import 'package:appsflyer_sdk/appsflyer_sdk.dart';
// import 'package:flutter/foundation.dart';
// import 'package:injectable/injectable.dart';
// import 'package:spmarket/src/application/config/config.dart';

// @lazySingleton
// class AppsflyerDataSource {
//   AppsflyerDataSource(this._config);

//   final AppsflyerConfig _config;
//   late final AppsflyerSdk _appsflyerSdk;

//   @PostConstruct(preResolve: true)
//   Future<void> init() async {
//     final AppsflyerConfig(
//       :afDevKey,
//       :appId,
//       :onInstallConversionData,
//       :onAppOpenAttribution,
//       :onDeepLinking,
//       :customerUserId,
//       :onStartSuccess,
//       :onStartError
//     ) = _config;

//     final appsFlyerOptions = AppsFlyerOptions(
//       afDevKey: afDevKey,
//       appId: appId,
//       showDebug: kDebugMode,
//       timeToWaitForATTUserAuthorization: 50,
//       disableAdvertisingIdentifier: false,
//       disableCollectASA: false,
//       manualStart: true,
//     );

//     _appsflyerSdk = AppsflyerSdk(appsFlyerOptions)
//       ..setCustomerUserId(customerUserId)
//       ..onInstallConversionData(onInstallConversionData)
//       ..onAppOpenAttribution(onAppOpenAttribution)
//       ..onDeepLinking(onDeepLinking)
//       ..enableFacebookDeferredApplinks(true);

//     if (Platform.isAndroid) {
//       _appsflyerSdk
//         ..setCollectAndroidId(true)
//         ..setCollectIMEI(true);
//     }

//     await _appsflyerSdk.initSdk(
//       registerConversionDataCallback: true,
//       registerOnAppOpenAttributionCallback: true,
//       registerOnDeepLinkingCallback: true,
//     );

//     _appsflyerSdk.startSDK(onSuccess: onStartSuccess, onError: onStartError);
//   }

//   Future<void> logEvent(
//     String eventName, [
//     Map<String, dynamic>? eventValues,
//   ]) async {
//     await _appsflyerSdk.logEvent(eventName, eventValues);
//   }

//   Future<String?> getAppsflyerUserId() async {
//     return _appsflyerSdk.getAppsFlyerUID();
//   }

//   void setUserData({int? userId, String? email}) {
//     _appsflyerSdk.setAdditionalData({
//       'userId': userId?.toString(),
//       'email': email,
//       'customerUserId': _config.customerUserId,
//     });
//     if (email != null) {
//       _appsflyerSdk.setUserEmails([email]);
//     }
//   }

//   void updateServerUninstallToken(String token) {
//     _config.onUpdateServerUninstallToken(token);
//     _appsflyerSdk.updateServerUninstallToken(token);
//   }
// }

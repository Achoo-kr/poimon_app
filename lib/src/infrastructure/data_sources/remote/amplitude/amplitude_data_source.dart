// import 'dart:developer';

// import 'package:amplitude_flutter/amplitude.dart';
// import 'package:amplitude_flutter/configuration.dart';
// import 'package:amplitude_flutter/default_tracking.dart';
// import 'package:amplitude_flutter/events/base_event.dart';
// import 'package:amplitude_flutter/events/identify.dart';
// import 'package:injectable/injectable.dart';
// import 'package:poimon_app/src/utils/utils.dart';

// @lazySingleton
// class AmplitudeDataSource {
//   AmplitudeDataSource({@DITag.amplitudeApiKey required String amplitudeApiKey})
//     : _amplitudeApiKey = amplitudeApiKey;

//   final String _amplitudeApiKey;
//   late final Amplitude analytics;

//   @PostConstruct(preResolve: true)
//   Future<void> init() async {
//     analytics = Amplitude(
//       Configuration(
//         apiKey: _amplitudeApiKey,
//         instanceName: 'spmarket',
//         defaultTracking: const DefaultTrackingOptions(
//           appLifecycles: true, // 앱 라이프사이클 이벤트
//           deepLinks: true, // 안드로이드 딥링크 이벤트
//         ),
//         minIdLength: 1, // 기존처럼 짧은 userId/deviceId 허용
//       ),
//     );

//     // SDK 초기화 완료 대기
//     await analytics.isBuilt;
//   }

//   Future<int?> getSessionId() async {
//     try {
//       return await analytics.getSessionId();
//     } catch (e) {
//       log('Amplitude setUserId error: $e');
//     }
//     return null;
//   }

//   Future<void> setUserId(String? userId) async {
//     try {
//       await analytics.setUserId(userId);
//       log('Amplitude UserId set: $userId');
//     } catch (e) {
//       log('Amplitude setUserId error: $e');
//     }
//   }

//   Future<void> setUserProperties(Map<String, dynamic> properties) async {
//     try {
//       final identify = Identify();
//       properties.forEach(identify.set);
//       await analytics.identify(identify);
//     } catch (e, stackTrace) {
//       log('Amplitude setUserProperties error: $e\n$stackTrace');
//     }
//   }

//   Future<void> logEvent({
//     required String eventName,
//     Map<String, dynamic>? eventProperties,
//   }) async {
//     try {
//       await analytics.track(
//         BaseEvent(eventName, eventProperties: eventProperties),
//       );
//     } catch (e) {
//       log('Amplitude logEvent error: $e');
//     }
//   }
// }

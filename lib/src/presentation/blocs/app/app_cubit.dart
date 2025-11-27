// import 'dart:developer';

// import 'package:bloc/bloc.dart';
// import 'package:flutter/foundation.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:geolocator/geolocator.dart';
// import 'package:injectable/injectable.dart';
// import 'package:poimon_app/src/domain/entities/responses/app/app_config.dart';
// import 'package:spmarket/src/domain/entities/entities.dart';
// import 'package:spmarket/src/domain/entities/requests/event/amplitude_log_event_req.dart';
// import 'package:spmarket/src/domain/entities/responses/voucher/pending_voucher.dart';
// import 'package:spmarket/src/domain/use_cases/channelIo/boot_as_anonymous_use_case.dart';
// import 'package:spmarket/src/domain/use_cases/channelIo/open_channel_io_chat_if_needed_use_case.dart';
// import 'package:spmarket/src/domain/use_cases/channelIo/show_messenger_use_case.dart';
// import 'package:spmarket/src/domain/use_cases/device/open_app_detail_setting_use_case.dart';
// import 'package:spmarket/src/domain/use_cases/event/amplitude_set_user_id_use_case.dart';
// import 'package:spmarket/src/domain/use_cases/location/open_location_settings_use_case.dart';
// import 'package:spmarket/src/domain/use_cases/use_cases.dart';
// import 'package:spmarket/src/infrastructure/data_sources/local/notification/local_notification_data_source.dart';

// part 'app_cubit.freezed.dart';

// part 'app_state.dart';

// @lazySingleton
// class AppCubit extends Cubit<AppState> {
//   AppCubit({
//     required AmplitudeLogEventUseCase amplitudeLogEventUseCase,
//     required AmplitudeSetUserPropertiesUseCase
//         amplitudeSetUserPropertiesUseCase,
//     required AmplitudeSetUserIdUseCase amplitudeSetUserIdUseCase,
//     required GetAppMetaInfoUseCase getAppMetaInfoUseCase,
//     required LogEventUseCase logEventUseCase,
//     required GetNotificationPermissionStatusUseCase
//         getNotificationPermissionStatusUseCase,
//     required RequestNotificationPermissionUseCase
//         requestNotificationPermissionUseCase,
//     required GetIsTrackingAdvertiseIdAvailableUseCase
//         getIsTrackingAdvertiseIdAvailableUseCase,
//     required GetAppConfigUseCase getAppConfigUseCase,
//     required SendDeviceIdUseCase sendDeviceIdUseCase,
//     required OpenDeviceSettingUseCase openDeviceSettingUseCase,
//     required OpenAppDetailsSettingsUseCase openAppDetailsSettingsUseCase,
//     required BootAsAnonymousUseCase bootAsAnonymousUseCase,
//     required ShowMessengerUseCase showMessengerUseCase,
//     required OpenChannelIOChatIfNeededUseCase openChannelIOChatIfNeededUseCase,
//     required LocalNotificationDataSource localNotificationDataSource,
//     required GetPendingStatusUseCase getPendingStatusUseCase,
//     required MarkPermissionAsAskedUseCase markPermissionAsAskedUseCase,
//     required GetIsNeverAskedUseCase getIsNeverAskedUseCase,
//     required ChangeSettingUseCase changeSettingUseCase,
//     required RequestLocationPermissionUseCase requestLocationPermissionUseCase,
//     required GetCurrentLocationUseCase getCurrentLocationUseCase,
//     required OpenLocationSettingsUseCase openLocationSettingsUseCase,
//   })  : _amplitudeLogEventUseCase = amplitudeLogEventUseCase,
//         _amplitudeSetUserPropertiesUseCase = amplitudeSetUserPropertiesUseCase,
//         _amplitudeSetUserIdUseCase = amplitudeSetUserIdUseCase,
//         _localNotificationDataSource = localNotificationDataSource,
//         _openDeviceSettingUseCase = openDeviceSettingUseCase,
//         _sendDeviceIdUseCase = sendDeviceIdUseCase,
//         _getIsTrackingAdvertiseIdAvailableUseCase =
//             getIsTrackingAdvertiseIdAvailableUseCase,
//         _getAppConfigUseCase = getAppConfigUseCase,
//         _requestNotificationPermissionUseCase =
//             requestNotificationPermissionUseCase,
//         _getNotificationPermissionStatusUseCase =
//             getNotificationPermissionStatusUseCase,
//         _logEventUseCase = logEventUseCase,
//         _getAppMetaInfoUseCase = getAppMetaInfoUseCase,
//         _bootAsAnonymousUseCase = bootAsAnonymousUseCase,
//         _showMessengerUseCase = showMessengerUseCase,
//         _openChannelIOChatIfNeededUseCase = openChannelIOChatIfNeededUseCase,
//         _getPendingStatusUseCase = getPendingStatusUseCase,
//         _markPermissionAsAskedUseCase = markPermissionAsAskedUseCase,
//         _getIsNeverAskedUseCase = getIsNeverAskedUseCase,
//         _changeSettingUseCase = changeSettingUseCase,
//         _openAppDetailsSettingsUseCase = openAppDetailsSettingsUseCase,
//         _requestLocationPermissionUseCase = requestLocationPermissionUseCase,
//         _getCurrentLocationUseCase = getCurrentLocationUseCase,
//         _openLocationSettingsUseCase = openLocationSettingsUseCase,
//         super(const AppState()) {
//     _init();
//   }

//   final GetAppMetaInfoUseCase _getAppMetaInfoUseCase;
//   final LogEventUseCase _logEventUseCase;
//   final AmplitudeLogEventUseCase _amplitudeLogEventUseCase;
//   final AmplitudeSetUserPropertiesUseCase _amplitudeSetUserPropertiesUseCase;
//   final AmplitudeSetUserIdUseCase _amplitudeSetUserIdUseCase;
//   final GetNotificationPermissionStatusUseCase
//       _getNotificationPermissionStatusUseCase;
//   final RequestNotificationPermissionUseCase
//       _requestNotificationPermissionUseCase;
//   final GetIsTrackingAdvertiseIdAvailableUseCase
//       _getIsTrackingAdvertiseIdAvailableUseCase;
//   final GetAppConfigUseCase _getAppConfigUseCase;
//   final SendDeviceIdUseCase _sendDeviceIdUseCase;
//   final OpenDeviceSettingUseCase _openDeviceSettingUseCase;
//   final BootAsAnonymousUseCase _bootAsAnonymousUseCase;
//   final ShowMessengerUseCase _showMessengerUseCase;
//   final OpenChannelIOChatIfNeededUseCase _openChannelIOChatIfNeededUseCase;
//   final LocalNotificationDataSource _localNotificationDataSource;
//   final OpenAppDetailsSettingsUseCase _openAppDetailsSettingsUseCase;
//   final GetPendingStatusUseCase _getPendingStatusUseCase;
//   final MarkPermissionAsAskedUseCase _markPermissionAsAskedUseCase;
//   final GetIsNeverAskedUseCase _getIsNeverAskedUseCase;
//   final ChangeSettingUseCase _changeSettingUseCase;
//   final RequestLocationPermissionUseCase _requestLocationPermissionUseCase;
//   final GetCurrentLocationUseCase _getCurrentLocationUseCase;
//   final OpenLocationSettingsUseCase _openLocationSettingsUseCase;
//   Future<void> _init() async {
//     await Future.wait([
//       bootAsAnonymous(),
//       sendDeivceId(),
//       fetchAppVersion(),
//       getNotificationPermission(),
//       checkIsTrackingAdvertiseIdAvailable(),
//       getAppConfig(),
//     ]);
//   }

//   Future<AppConfig?> getAppConfig() async {
//     try {
//       final appConfig = await _getAppConfigUseCase(null);
//       emit(
//         state.copyWith(
//           appConfig: appConfig,
//         ),
//       );
//       return appConfig;
//     } catch (e, stack) {
//       log('Stack trace: $stack');
//       return null;
//     }
//   }

//   Future<void> openChannelIOChatIfNeededUseCase() async {
//     try {
//       await _openChannelIOChatIfNeededUseCase();
//     } catch (e, stack) {
//       log('Error in openChannelIOChatIfNeededUseCase: $e');
//       log('Stack trace: $stack');
//     }
//   }

//   Future<void> bootAsAnonymous() async {
//     try {
//       await _bootAsAnonymousUseCase();
//     } catch (_) {}
//   }

//   Future<void> showMessenger() async {
//     try {
//       await _showMessengerUseCase();
//     } catch (_) {}
//   }

//   Future<void> sendDeivceId() async {
//     try {
//       await _sendDeviceIdUseCase(null);
//     } catch (_) {}
//   }

//   Future<bool> getIsNeverAsked() async {
//     try {
//       return await _getIsNeverAskedUseCase(null);
//     } catch (_) {
//       return false;
//     }
//   }

//   Future<void> markPermissionAsAsked() async {
//     try {
//       await _markPermissionAsAskedUseCase(null);
//     } catch (_) {}
//   }

//   Future<(String, bool)> fetchAppVersion() async {
//     try {
//       final response = await _getAppMetaInfoUseCase(null);

//       final AppMetaInfo(:currentVersion, :isUpdateNeeded) = response;

//       emit(
//         state.copyWith(
//           currentVerion: currentVersion,
//           isUpdateNeeded: isUpdateNeeded,
//         ),
//       );
//       return (currentVersion, isUpdateNeeded);
//     } catch (_) {
//       return ('버전정보를 불러올 수 없습니다', false);
//     }
//   }

//   Future<void> logEvent(LogEventReqSimple request) async {
//     // if (!kReleaseMode) return;
//     try {
//       await _logEventUseCase(request);
//     } catch (_) {}
//   }

//   Future<void> amplitudeLogEvent(AmplitudeLogEventReq request) async {
//     // if (!kReleaseMode) return;
//     try {
//       await _amplitudeLogEventUseCase(request);
//     } catch (_) {}
//   }

//   Future<void> setAmplitudeUserProperties(Map<String, dynamic> request) async {
//     // if (!kReleaseMode) return;
//     try {
//       await _amplitudeSetUserPropertiesUseCase(request);
//     } catch (e) {}
//   }

//   Future<void> setAmplitudeUserId(String request) async {
//     // if (!kReleaseMode) return;
//     try {
//       await _amplitudeSetUserIdUseCase(request);
//     } catch (_) {}
//   }

//   Future<bool> getNotificationPermission() async {
//     try {
//       final isNotificationAllowed =
//           await _getNotificationPermissionStatusUseCase(null);

//       await _changeSettingUseCase(
//         ChangeUserSettingReq(
//           systemNotification: isNotificationAllowed,
//         ),
//       );
//       emit(state.copyWith(isDeviceNoticeOn: isNotificationAllowed));
//       return isNotificationAllowed;
//     } catch (e) {
//       emit(state.copyWith(isDeviceNoticeOn: false));
//       return false;
//     }
//   }

//   Future<void> openNotificationSetting() async {
//     try {
//       await _openDeviceSettingUseCase(null);
//     } catch (_) {}
//   }

//   Future<void> openAppDetailsSettings() async {
//     try {
//       await _openAppDetailsSettingsUseCase(null);
//     } catch (_) {}
//   }

//   Future<bool?> requestNotification() async {
//     try {
//       final isNotificationAllowed =
//           await _requestNotificationPermissionUseCase(null);

//       emit(
//         state.copyWith(
//           isDeviceNoticeOn: isNotificationAllowed,
//         ),
//       );
//       return isNotificationAllowed;
//     } catch (e) {
//       return null;
//     }
//   }

//   Future<bool> checkIsTrackingAdvertiseIdAvailable() async {
//     try {
//       final isTrackingTransparencyAllowed =
//           await _getIsTrackingAdvertiseIdAvailableUseCase(null);
//       emit(
//         state.copyWith(
//           isTrackingTransparencyAllowed: isTrackingTransparencyAllowed,
//         ),
//       );
//       return isTrackingTransparencyAllowed;
//     } catch (e) {
//       emit(state.copyWith(isTrackingTransparencyAllowed: false));
//       return false;
//     }
//   }

//   Future<LocationPermissionResult> requestLocationPermission() async {
//     try {
//       return await _requestLocationPermissionUseCase(null);
//     } catch (e) {
//       return LocationPermissionResult.denied;
//     }
//   }

//   Future<Position?> getCurrentLocation() async {
//     try {
//       return await _getCurrentLocationUseCase(null);
//     } catch (e) {
//       return null;
//     }
//   }

//   Future<void> openLocationSetting() async {
//     try {
//       await _openLocationSettingsUseCase(null);
//     } catch (e) {
//       log('Error in openLocationSetting: $e');
//     }
//   }

//   Future<PendingVoucher?> getPendingStatus() async {
//     try {
//       return await _getPendingStatusUseCase(null);
//     } catch (_) {
//       return null;
//     }
//   }
// }

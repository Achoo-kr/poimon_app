// import 'dart:developer';
// import 'dart:io';

import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
// import 'package:go_router/go_router.dart';
// import 'package:poimon_app/application/di/di.dart';
// import 'package:url_launcher/url_launcher.dart';
// import 'package:spmarket/src/domain/repositories/device_repository.dart';

class AppLifecycleManager extends HookWidget {
  const AppLifecycleManager({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    // final appCubit = context.read<AppCubit>();
    // final setAmplitudeUserProperties = useAmplitudeSetUserProperties();

    // 🔁 앱 상태 감지
    useEffect(() {
      Future<void> listener(AppLifecycleState state) async {
        if (state == AppLifecycleState.resumed) {
          // await appCubit.openChannelIOChatIfNeededUseCase();
          // final notificationStatus = await appCubit.getNotificationPermission();
          // final authCubitState = context.read<AuthCubit>().state;

          // if (authCubitState is AuthSuccess) {
          //   setAmplitudeUserProperties(
          //     userProperties: {'push_status': notificationStatus},
          //   );
          // }

          // Log GAID/IDFA (Advertising ID)
          // try {
          //   final deviceRepository = getIt<DeviceRepository>();
          //   final advertisingId = await deviceRepository.getAdvertiseId();
          //   if (advertisingId != null && advertisingId.isNotEmpty) {
          //     log('[AdvertisingId] $advertisingId');
          //   } else {
          //     log('[AdvertisingId] unavailable or empty');
          //   }
          // } catch (e, s) {
          //   log('Failed to get Advertising ID: $e', stackTrace: s);
          // }

          // await appCubit.fetchAppVersion();
          // if (appCubit.state.isUpdateNeeded) {
          //   const ForceUpdatePage().go(context);
          // }
        }
      }

      WidgetsBinding.instance.addObserver(
        LifecycleEventHandler(onAppLifecycleStateChanged: listener),
      );

      return () => WidgetsBinding.instance.removeObserver(
        LifecycleEventHandler(onAppLifecycleStateChanged: listener),
      );
    }, []);

    // 🔗 Airbridge 딥링크 처리
    useEffect(() {
      return null;

      // Airbridge.startTracking();
      // Airbridge.setOnDeeplinkReceived((deeplink) async {
      //   final decoded = Uri.decodeFull(deeplink);
      //   final uri = Uri.tryParse(decoded);
      //   if (uri == null) return;

      //   final contextToUse = context.read<AuthCubit>().state is AuthSuccess
      //       ? getIt<GlobalKey<NavigatorState>>(
      //           instanceName: 'ROOT_NAVIGATOR_KEY',
      //         ).currentContext
      //       : context;

      //   if (contextToUse == null) return;

      //   // 예외 케이스: 추천 코드
      //   if (context.read<AuthCubit>().state is AuthSuccess) {
      //     if (uri.host == 'invite') {
      //       final code = uri.queryParameters['code'];
      //       if (code != null) {
      //         await showDialog<void>(
      //           context: contextToUse,
      //           builder: (_) => ClientErrorDialogView(
      //             errorText: '이미 가입하신 분은\n추천인코드를 입력할 수 없어요.',
      //             errorDesc:
      //                 '추천인코드는 신규가입자만 입력할 수 있습니다. 대신 나의 아기참새를 초대하고 혜택을 받아가세요!'
      //                     .insertZwj(),
      //             func: () => Navigator.pop(contextToUse),
      //           ),
      //         );
      //         return;
      //       }
      //     }
      //   }

      //   // 예외 케이스: Android 위젯
      //   if (Platform.isAndroid &&
      //       uri.host == 'widget' &&
      //       uri.queryParameters['action'] == 'shopping') {
      //     final link = await context.read<HomeCubit>().land(38);
      //     if (link != null && await canLaunchUrl(link.toUri())) {
      //       await launchUrl(link.toUri());
      //     }
      //     return;
      //   }

      //   log('uri: $uri');

      //   // ✅ 일반 딥링크는 GoRouter로 바로 이동
      //   final goPath =
      //       '/${[if (uri.host.isNotEmpty) uri.host, ...uri.pathSegments].join('/')}';

      //   log('goPath: $goPath');

      //   log('[Deeplink] go to: $goPath');
      //   GoRouter.of(contextToUse).go(goPath);
      // });
      // return null;

      // Airbridge.setOnAttributionReceived((result) async {
      //   log('[Attribution] raw result: $result');

      //   final raw = <String, String?>{
      //     'attributed_channel': result['attributedChannel']?.toString(),
      //     'attributed_campaign': result['attributedCampaign']?.toString(),
      //     'attributed_ad_group': result['attributedAdGroup']?.toString(),
      //     'attributed_ad_creative': result['attributedAdCreative']?.toString(),
      //     'attributed_content': result['attributedContent']?.toString(),
      //     'attributed_term': result['attributedTerm']?.toString(),
      //     'attributed_sub_publisher': result['attributedSubPublisher']
      //         ?.toString(),
      //     'attributed_sub_sub_publisher1': result['attributedSubSubPublisher1']
      //         ?.toString(),
      //     'attributed_sub_sub_publisher2': result['attributedSubSubPublisher2']
      //         ?.toString(),
      //     'attributed_sub_sub_publisher3': result['attributedSubSubPublisher3']
      //         ?.toString(),
      //   };

      //   final attribution = Map.fromEntries(
      //     raw.entries.where((e) => e.value != null && e.value!.isNotEmpty),
      //   );

      //   if (attribution.isEmpty) {
      //     log(
      //       '[Attribution] empty attribution map (possibly pending or organic)',
      //     );
      //     return;
      //   }

      // log('[Attribution] applying user properties: $attribution');
      // setAmplitudeUserProperties(userProperties: attribution);

      // Also log an install event with attribution properties
      // await appCubit.amplitudeLogEvent(
      //   const AmplitudeLogEventReq(
      //     eventName: 'app_install_from_channel',
      //   ).copyWith(eventProperties: attribution),
      // );
      // });

      return null;
    }, []);

    return child;
  }
}

class LifecycleEventHandler with WidgetsBindingObserver {
  LifecycleEventHandler({required this.onAppLifecycleStateChanged});

  final void Function(AppLifecycleState state) onAppLifecycleStateChanged;

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    onAppLifecycleStateChanged(state);
  }
}

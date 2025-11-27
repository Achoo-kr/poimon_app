// import 'dart:io';

// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter_hooks/flutter_hooks.dart';
// import 'package:functional_widget_annotation/functional_widget_annotation.dart';
// import 'package:gap/gap.dart';
// import 'package:spmarket/src/presentation/blocs/blocs.dart';
// import 'package:spmarket/src/presentation/common/common.dart';
// import 'package:spmarket/src/presentation/hooks/hooks.dart';

// part 'notification_alert_dialog_view.g.dart';

// class NotificationAlertDialogView extends HookWidget {
//   const NotificationAlertDialogView({super.key});

//   @override
//   Widget build(BuildContext context) {
//     useLifeCycleListener(
//       onResume: () async {
//         final isNotificationEnabled =
//             await context.read<AppCubit>().getNotificationPermission();
//         if (context.mounted && isNotificationEnabled) {
//           Navigator.pop(context, isNotificationEnabled);
//         }
//       },
//     );

//     return const _Body();
//   }
// }

// @swidget
// Widget __body(BuildContext context) {
//   return Dialog(
//     shape: RoundedRectangleBorder(
//       borderRadius: BorderRadius.circular(20),
//     ),
//     backgroundColor: ColorType.white0,
//     surfaceTintColor: ColorType.white0,
//     child: SizedBox(
//       width: 400,
//       child: Column(
//         mainAxisSize: MainAxisSize.min,
//         children: [
//           if (Platform.isIOS) const _ScreenShotImage(),
//           const Gap(20),
//           const _Title(),
//           const Gap(20),
//           const _ActionButton(),
//           const Gap(20),
//         ],
//       ),
//     ),
//   );
// }

// @swidget
// Widget __screenShotImage(BuildContext context) {
//   return ClipRRect(
//     borderRadius: const BorderRadius.only(
//       topLeft: Radius.circular(20),
//       topRight: Radius.circular(20),
//     ),
//     child: (Platform.isIOS
//             ? Assets.images.screenShots.iosSettingNotification
//             : Assets.images.screenShots.androidSettingNotification)
//         .image(
//       width: 400,
//       fit: BoxFit.cover,
//     ),
//   );
// }

// @swidget
// Widget __title(BuildContext context) {
//   return Text(
//     '설정에서 알림을 허용해주세요',
//     textAlign: TextAlign.center,
//     style: Pretendard.title3.style(),
//   );
// }

// @swidget
// Widget __actionButton(BuildContext context) {
//   return SizedBox(
//     width: 250,
//     height: 48,
//     child: ElevatedButton(
//       onPressed: () => context.read<AppCubit>().openNotificationSetting(),
//       style: ElevatedButton.styleFrom(
//         backgroundColor: ColorType.brown600,
//         shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
//       ),
//       child: Text(
//         '설정하기',
//         style: Pretendard.b1_18_b_140.style(ColorType.white0),
//       ),
//     ),
//   );
// }

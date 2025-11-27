// import 'package:cached_network_image/cached_network_image.dart';
// import 'package:flutter/material.dart';
// import 'package:functional_widget_annotation/functional_widget_annotation.dart';
// import 'package:gap/gap.dart';
// import 'package:spmarket/src/domain/entities/entities.dart';
// import 'package:spmarket/src/presentation/common/common.dart';

// part 'offer_wall_item_view.g.dart';

// class OfferWallItemView extends StatelessWidget {
//   const OfferWallItemView({required this.offerWall, super.key});

//   final OfferWallStatus offerWall;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         color: ColorType.brown90,
//         borderRadius: BorderRadius.circular(8),
//       ),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Padding(
//             padding: const EdgeInsets.fromLTRB(21, 14, 0, 19),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 _Title(text: offerWall.text, rewardText: offerWall.rewardText),
//                 const Gap(10),
//                 _Description(count: offerWall.remainCount),
//               ],
//             ),
//           ),
//           Padding(
//             padding: const EdgeInsets.only(right: 5),
//             child: _Icon(iconUrl: offerWall.iconUrl),
//           ),
//         ],
//       ),
//     );
//   }
// }

// @swidget
// Widget __title(
//   BuildContext context, {
//   required String text,
//   required String rewardText,
// }) {
//   return RichText(
//     text: TextSpan(
//       text: text,
//       style: const TextStyle(
//         fontFamily: FontFamily.pretendard,
//         fontSize: 14,
//         fontWeight: FontWeight.w700,
//         color: ColorType.black900,
//       ),
//       children: [
//         TextSpan(
//           text: ' $rewardText',
//           style: const TextStyle(
//             fontFamily: FontFamily.pretendard,
//             fontSize: 14,
//             fontWeight: FontWeight.w700,
//             color: ColorType.brown700,
//           ),
//         ),
//       ],
//     ),
//   );
// }

// @swidget
// Widget __description(BuildContext context, {required int count}) {
//   return Text(
//     '오늘의 미션 가능 횟수 $count',
//     style: const TextStyle(
//       fontFamily: FontFamily.pretendard,
//       fontSize: 10,
//       fontWeight: FontWeight.w600,
//       color: ColorType.black700,
//     ),
//   );
// }

// @swidget
// Widget __icon(BuildContext context, {required String iconUrl}) {
//   return CachedNetworkImage(
//     cacheKey: iconUrl,
//     imageUrl: iconUrl,
//     width: 70,
//     height: 70,
//     fit: BoxFit.contain,
//   );
// }

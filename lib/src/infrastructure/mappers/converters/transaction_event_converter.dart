// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:spmarket/src/domain/entities/entities.dart';

// class TransactionEventConverter
//     implements JsonConverter<TransactionEvent?, String?> {
//   const TransactionEventConverter([this.defaultValue]);

//   final TransactionEvent? defaultValue;

//   @override
//   TransactionEvent? fromJson(String? json) {
//     switch (json) {
//       case 'EGG_CONTINUE_GRADUATION_REFERER':
//         return TransactionEvent.eggContinueGraduationReferer;
//       case 'EGG_DAILY_REFERRED_NUDGE':
//         return TransactionEvent.eggDailyReferredNudge;
//       case 'EGG_FIRST_GRADUATION_REFERRED':
//         return TransactionEvent.eggFirstGraduationReferred;
//       case 'EGG_FIRST_ONBOARD_FINISH':
//         return TransactionEvent.eggFirstOnboardFinish;
//       case 'EGG_FIRST_SHOPPING_STORE':
//         return TransactionEvent.eggFirstShoppingStore;
//       case 'EGG_FIRST_SUBMIT_PHONE':
//         return TransactionEvent.eggFirstSubmitPhone;
//       case 'EGG_FIRST_SUBMIT_REFERRED':
//         return TransactionEvent.eggFirstSubmitReferred;
//       case 'EGG_FIRST_SUBMIT_SEGMENT':
//         return TransactionEvent.eggFirstSubmitSegment;
//       case 'HALF_DAILY_CLICK_SPARROW':
//         return TransactionEvent.halfDailyClickSparrow;
//       case 'POINT_DAILY_ATTENDANCE_CHECK':
//         return TransactionEvent.pointDailyAttendanceCheck;
//       case 'POINT_DAILY_NUDGE_REFERER':
//         return TransactionEvent.pointDailyNudgeReferer;
//       case 'POINT_DAILY_VISIT_STORE':
//         return TransactionEvent.pointDailyVisitStore;
//       case 'POINT_PURCHASE':
//         return TransactionEvent.pointPurchase;
//       case 'POINT_REFERRAL_PURCHASE':
//         return TransactionEvent.pointReferralPurchase;
//       case 'EGG_SHOPPING_POINT_ADDED':
//         return TransactionEvent.eggShoppingPointAdded;
//       default:
//         return defaultValue;
//     }
//   }

//   @override
//   String? toJson(TransactionEvent? transactionEvent) {
//     return transactionEvent?.toJson();
//   }
// }

// extension TransactionEventX on TransactionEvent {
//   String toJson() {
//     switch (this) {
//       case TransactionEvent.eggContinueGraduationReferer:
//         return 'EGG_CONTINUE_GRADUATION_REFERER';
//       case TransactionEvent.eggDailyReferredNudge:
//         return 'EGG_DAILY_REFERRED_NUDGE';
//       case TransactionEvent.eggFirstGraduationReferred:
//         return 'EGG_FIRST_GRADUATION_REFERRED';
//       case TransactionEvent.eggFirstOnboardFinish:
//         return 'EGG_FIRST_ONBOARD_FINISH';
//       case TransactionEvent.eggFirstShoppingStore:
//         return 'EGG_FIRST_SHOPPING_STORE';
//       case TransactionEvent.eggFirstSubmitPhone:
//         return 'EGG_FIRST_SUBMIT_PHONE';
//       case TransactionEvent.eggFirstSubmitReferred:
//         return 'EGG_FIRST_SUBMIT_REFERRED';
//       case TransactionEvent.eggFirstSubmitSegment:
//         return 'EGG_FIRST_SUBMIT_SEGMENT';
//       case TransactionEvent.halfDailyClickSparrow:
//         return 'HALF_DAILY_CLICK_SPARROW';
//       case TransactionEvent.pointDailyAttendanceCheck:
//         return 'POINT_DAILY_ATTENDANCE_CHECK';
//       case TransactionEvent.pointDailyNudgeReferer:
//         return 'POINT_DAILY_NUDGE_REFERER';
//       case TransactionEvent.pointDailyVisitStore:
//         return 'POINT_DAILY_VISIT_STORE';
//       case TransactionEvent.pointPurchase:
//         return 'POINT_PURCHASE';
//       case TransactionEvent.pointReferralPurchase:
//         return 'POINT_REFERRAL_PURCHASE';
//       case TransactionEvent.eggShoppingPointAdded:
//         return 'EGG_SHOPPING_POINT_ADDED';
//     }
//   }
// }

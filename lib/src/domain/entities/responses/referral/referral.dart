import 'package:freezed_annotation/freezed_annotation.dart';

part 'referral.freezed.dart';

@freezed
class Referral with _$Referral {
  const factory Referral({
    required String nickname,
    required DateTime? expiredAt,
  }) = _Referral;
}

typedef ReferralList = List<Referral>;

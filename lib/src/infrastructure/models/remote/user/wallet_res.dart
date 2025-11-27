import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_res.g.dart';

part 'wallet_res.freezed.dart';

@freezed
class WalletRes with _$WalletRes {
  const factory WalletRes({
    @Default(0) double currentPoint,
    @Default(0) double pendingPoint,
  }) = _WalletRes;

  factory WalletRes.fromJson(Map<String, dynamic> json) =>
      _$WalletResFromJson(json);
}

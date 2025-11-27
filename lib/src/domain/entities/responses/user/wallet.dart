import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet.freezed.dart';

@freezed
class Wallet with _$Wallet {
  const factory Wallet({
    @Default(0) double currentPoint,
    @Default(0) double pendingPoint,
  }) = _Wallet;
}

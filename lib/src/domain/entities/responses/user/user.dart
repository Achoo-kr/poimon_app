import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poimon_app/src/domain/entities/entities.dart';
import 'package:poimon_app/src/infrastructure/models/remote/auth/log_in_res.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  const factory User({
    required String userId,
    required DateTime createdAt,
    required AuthProvider authProvider,
    @Default(0) int accumulatedPoint,
    @Default('') String nickname,
    @Default('') String email,
    String? phoneNumber,
    @Default(LogInStatusEnum.UNKNOWN) LogInStatusEnum status,
    @Default(Wallet()) Wallet wallet,
    @Default(UserReferral()) UserReferral referral,
    @Default(UserSetting()) UserSetting setting,
    @Default(false) bool isPhoneVerified,
  }) = _User;

  const User._();

  bool get isNewUser =>
      DateTime.now().difference(createdAt) < const Duration(days: 30);
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poimon_app/src/domain/entities/enums/enums.dart';
import 'package:poimon_app/src/infrastructure/mappers/mappers.dart';
import 'package:poimon_app/src/infrastructure/models/models.dart';

part 'user_res.freezed.dart';

part 'user_res.g.dart';

@freezed
class UserRes with _$UserRes {
  const factory UserRes({
    @Default('') String userId,
    @Default('') String nickname,
    @Default('') String email,
    String? phoneNumber,
    @Default(0) int accumulatedPoint,
    @Default(LogInStatusEnum.UNKNOWN) LogInStatusEnum status,
    @DateTimeConverter() DateTime? createdAt,
    @Default(WalletRes()) WalletRes wallet,
    @Default(UserSettingRes()) UserSettingRes userSetting,
    @Default(false) bool isPhoneVerified,
  }) = _UserRes;

  factory UserRes.fromJson(Map<String, dynamic> json) =>
      _$UserResFromJson(json);
}

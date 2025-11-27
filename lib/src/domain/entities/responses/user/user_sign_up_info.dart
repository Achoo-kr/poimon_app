import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_sign_up_info.freezed.dart';

@freezed
class UserSignUpInfo with _$UserSignUpInfo {
  const factory UserSignUpInfo({
    required bool isCodeAvailable,
  }) = _UserSignUpInfo;
}

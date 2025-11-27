import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_sign_up_info_res.freezed.dart';

part 'user_sign_up_info_res.g.dart';

@freezed
class UserSignUpInfoRes with _$UserSignUpInfoRes {
  const factory UserSignUpInfoRes({
    @Default(false) bool isCodeAvailable,
  }) = _UserSignUpInfoRes;

  factory UserSignUpInfoRes.fromJson(Map<String, dynamic> json) =>
      _$UserSignUpInfoResFromJson(json);
}

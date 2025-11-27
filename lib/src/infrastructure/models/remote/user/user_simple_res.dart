import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_simple_res.freezed.dart';

part 'user_simple_res.g.dart';

@freezed
class UserSimpleRes with _$UserSimpleRes {
  const factory UserSimpleRes({
    @Default(0) int userId,
    @Default('') String nickname,
  }) = _UserSimpleRes;

  factory UserSimpleRes.fromJson(Map<String, dynamic> json) =>
      _$UserSimpleResFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_suggest_res.freezed.dart';

part 'user_suggest_res.g.dart';

@freezed
class UserSuggestRes with _$UserSuggestRes {
  const factory UserSuggestRes({
    @Default('') String actionText,
    @Default('') String rewardText,
    String? appRoute,
    String? externalRoute,
  }) = _UserSuggestRes;

  factory UserSuggestRes.fromJson(Map<String, dynamic> json) =>
      _$UserSuggestResFromJson(json);
}

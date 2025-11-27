import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_suggest.freezed.dart';

@freezed
class UserSuggest with _$UserSuggest {
  const factory UserSuggest({
    @Default('') String actionText,
    @Default('') String rewardText,
    String? appRoute,
    String? externalRoute,
  }) = _UserSuggest;
}

typedef UserSuggestList = List<UserSuggest>;

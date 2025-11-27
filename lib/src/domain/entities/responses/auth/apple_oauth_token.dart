import 'package:freezed_annotation/freezed_annotation.dart';

part 'apple_oauth_token.freezed.dart';

@freezed
class AppleOAuthToken with _$AppleOAuthToken {
  const factory AppleOAuthToken({
    String? authorizationCode,
    String? email,
    String? firstName,
    String? lastName,
    @Default('') String authCode,
    String? identifier,
  }) = _AppleOAuthToken;
}

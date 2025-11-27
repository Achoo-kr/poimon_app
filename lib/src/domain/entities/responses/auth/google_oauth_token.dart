import 'package:freezed_annotation/freezed_annotation.dart';

part 'google_oauth_token.freezed.dart';

@freezed
class GoogleOAuthToken with _$GoogleOAuthToken {
  const factory GoogleOAuthToken({
    String? accessToken,
    String? idToken,
  }) = _GoogleOAuthToken;
}

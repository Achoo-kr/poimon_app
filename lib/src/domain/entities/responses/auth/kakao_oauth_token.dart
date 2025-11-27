import 'package:freezed_annotation/freezed_annotation.dart';

part 'kakao_oauth_token.freezed.dart';

@freezed
class KakaoOAuthToken with _$KakaoOAuthToken {
  const factory KakaoOAuthToken({
    @Default('') String accessToken,
  }) = _KakaoOAuthToken;
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'landing_pincrux_offer_wall_req.freezed.dart';

@freezed
class LandingPincruxOfferWallReq with _$LandingPincruxOfferWallReq {
  const factory LandingPincruxOfferWallReq({
    // required String pubKey,
    required String userKey,
  }) = _LandingPincruxOfferWallReq;
}

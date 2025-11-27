import 'package:freezed_annotation/freezed_annotation.dart';

part 'tracking_link_model.freezed.dart';

@freezed
class TrackingLinkModel with _$TrackingLinkModel {
  const factory TrackingLinkModel({
    required String shortUrl,
    required String clickUrl,
  }) = _TrackingLinkModel;
}

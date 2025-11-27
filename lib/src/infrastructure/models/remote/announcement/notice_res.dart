import 'package:freezed_annotation/freezed_annotation.dart';

part 'notice_res.freezed.dart';

part 'notice_res.g.dart';

@freezed
class NoticeRes with _$NoticeRes {
  const factory NoticeRes({
    @Default('') String id,
    @Default('') String imageUrl,
    @Default('') String appRoute,
    @Default('') String externalRoute,
  }) = _NoticeRes;

  factory NoticeRes.fromJson(Map<String, dynamic> json) =>
      _$NoticeResFromJson(json);
}

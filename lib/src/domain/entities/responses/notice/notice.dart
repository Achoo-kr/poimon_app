import 'package:freezed_annotation/freezed_annotation.dart';

part 'notice.freezed.dart';

@freezed
class Notice with _$Notice {
  const factory Notice({
    required String id,
    @Default('') String imageUrl,
    @Default('') String appRoute,
    @Default('') String externalRoute,
  }) = _Notice;
}

typedef NoticeList = List<Notice>;

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poimon_app/src/infrastructure/models/models.dart';

part 'pageable_object.g.dart';

part 'pageable_object.freezed.dart';

@freezed
class PageableObject with _$PageableObject {
  const factory PageableObject({
    @Default(0) int offset,
    @Default(0) int pageNumber,
    @Default(0) int pageSize,
    @Default(false) bool paged,
    @Default(SortObject()) SortObject sort,
    @Default(false) bool unpaged,
  }) = _PageableObject;

  factory PageableObject.fromJson(Map<String, dynamic> json) =>
      _$PageableObjectFromJson(json);
}

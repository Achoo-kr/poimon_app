import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poimon_app/src/infrastructure/models/models.dart';

export 'pageable_object.dart';
export 'sort_object.dart';

part 'page.g.dart';

part 'page.freezed.dart';

@Freezed(genericArgumentFactories: true)
class Page<T> with _$Page<T> {
  const factory Page({
    @Default(false) bool empty,
    @Default(false) bool first,
    @Default(false) bool last,
    @Default(0) int number,
    @Default(0) int numberOfElements,
    @Default(PageableObject()) PageableObject pageable,
    @Default(0) int size,
    @Default(SortObject()) SortObject sort,
    @Default(0) int totalPages,
    @Default(0) int totalElements,
    @Default([]) List<T> content,
  }) = _Page<T>;

  const Page._();

  factory Page.fromJson(
    Map<String, dynamic> json,
    T Function(Object? object) fromJsonT,
  ) => _$PageFromJson(json, fromJsonT);
}

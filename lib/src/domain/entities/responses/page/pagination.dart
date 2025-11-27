import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination.freezed.dart';

@Freezed(genericArgumentFactories: true)
class Pagination<T> with _$Pagination<T> {
  const factory Pagination({
    @Default(0) int totalPages,
    @Default(0) int totalElements,
    @Default(0) int size,
    @Default([]) List<T> content,
    @Default(0) int number,
    @Default(false) bool first,
    @Default(false) bool last,
    @Default(0) int numberOfElements,
    @Default(false) bool empty,
  }) = _Pagination;
}

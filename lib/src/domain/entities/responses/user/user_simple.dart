import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_simple.freezed.dart';

@freezed
class UserSimple with _$UserSimple {
  const factory UserSimple({
    required int userId,
    @Default('') String nickname,
  }) = _UserSimple;
}

typedef UserSimpleList = List<UserSimple>;

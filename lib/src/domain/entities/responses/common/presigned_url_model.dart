import 'package:freezed_annotation/freezed_annotation.dart';

part 'presigned_url_model.freezed.dart';

@freezed
class PresignedUrlModel with _$PresignedUrlModel {
  const factory PresignedUrlModel({
    required String presignedUrl,
    required String s3Key,
    required int expiresIn,
  }) = _PresignedUrlModel;
}

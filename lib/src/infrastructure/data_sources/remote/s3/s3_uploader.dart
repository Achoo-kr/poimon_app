import 'dart:typed_data';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

/// Simple helper that PUTs raw bytes to an AWS presigned URL and
/// returns the ETag (quotes removed) on success.
@lazySingleton
class S3Uploader {
  S3Uploader() : _dio = Dio(); // fresh Dio, no interceptors
  final Dio _dio;

  Future<String> upload({
    required String presignedUrl,
    required Uint8List bytes,
    required String mimeType,
  }) async {
    final response = await _dio.put<void>(
      presignedUrl,
      data: bytes,
      options: Options(
        contentType: mimeType,
        headers: {'Content-Type': mimeType},
        // optionally tune timeouts here
      ),
    );

    if (response.statusCode == 200) {
      return response.headers.value('etag')?.replaceAll('"', '') ?? '';
    }
    throw DioException(
      requestOptions: response.requestOptions,
      error: 'S3 upload failed: ${response.statusCode}',
      response: response,
    );
  }
}

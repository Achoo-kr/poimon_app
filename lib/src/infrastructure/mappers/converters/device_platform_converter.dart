import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poimon_app/src/domain/entities/entities.dart';

class DevicePlatformConverter
    implements JsonConverter<DevicePlatform?, String?> {
  const DevicePlatformConverter([this.defaultValue]);

  final DevicePlatform? defaultValue;

  @override
  DevicePlatform? fromJson(String? json) => switch (json) {
    'ANDROID' => DevicePlatform.android,
    'IOS' => DevicePlatform.ios,
    _ => defaultValue,
  };

  @override
  String? toJson(DevicePlatform? model) {
    return model?.toJson();
  }
}

extension PlatformX on DevicePlatform {
  String toJson() => switch (this) {
    DevicePlatform.android => 'ANDROID',
    DevicePlatform.ios => 'IOS',
  };
}

import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/domain/repositories/device_repository.dart';
import 'package:poimon_app/src/domain/repositories/permission_repository.dart';
import 'package:poimon_app/src/infrastructure/repositories/device/device_repository_android_impl.dart';
import 'package:poimon_app/src/infrastructure/repositories/device/device_repository_ios_impl.dart';
import 'package:poimon_app/src/infrastructure/repositories/repositories.dart';
import 'package:poimon_app/src/utils/utils.dart';

@module
abstract class RepositoryAdapter {
  @lazySingleton
  DeviceRepository deviceRepository({
    @Named.from(DeviceRepositoryIosImpl)
    required DeviceRepository iosRepository,
    @Named.from(DeviceRepositoryAndroidImpl)
    required DeviceRepository androidRepository,
  }) {
    if (!kIsWeb && Platform.isAndroid) {
      return androidRepository;
    } else if (!kIsWeb && Platform.isIOS) {
      return iosRepository;
    } else {
      throw UnsupportedError('Un supported platform');
    }
  }

  @lazySingleton
  PermissionRepository permissionRepository({
    @Named.from(PermissionRepositoryIosImpl)
    required PermissionRepository iosPermissionRepository,
    @Named.from(PermissionRepositoryAndroidImpl)
    required PermissionRepository nonIosPermissionRepository,
  }) {
    if (!kIsWeb && Platform.isIOS) {
      return iosPermissionRepository;
    } else {
      return nonIosPermissionRepository;
    }
  }

  // @lazySingleton
  // EventRepository eventRepository({
  //   @DITag.eventRepositoryMobile required EventRepository mobileEventRepository,
  //   @Named.from(EventRepositoryWebImpl)
  //   required EventRepository webEventRepository,
  // }) {
  //   if (kIsWeb) {
  //     return webEventRepository;
  //   } else {
  //     return mobileEventRepository;
  //   }
  // }
}

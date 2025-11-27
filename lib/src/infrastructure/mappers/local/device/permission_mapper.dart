// ignore_for_file: library_prefixes

import 'package:permission_handler/permission_handler.dart'
    as PermissionHandler;
import 'package:poimon_app/src/domain/entities/entities.dart' as SPMarket;
import 'package:poimon_app/src/infrastructure/mappers/mappers.dart';

class PermissionMapper
    implements
        Mapper<SPMarket.PermissionStatus, PermissionHandler.PermissionStatus> {
  @override
  SPMarket.PermissionStatus call(PermissionHandler.PermissionStatus model) =>
      switch (model) {
        PermissionHandler.PermissionStatus.granted =>
          SPMarket.PermissionStatus.allowed,
        _ => SPMarket.PermissionStatus.denied,
      };
}

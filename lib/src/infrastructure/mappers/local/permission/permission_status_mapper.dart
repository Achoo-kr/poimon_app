import 'package:permission_handler/permission_handler.dart';
import 'package:poimon_app/src/infrastructure/mappers/mappers.dart';

class PermissionStatusMapper implements Mapper<bool, PermissionStatus> {
  const PermissionStatusMapper();

  @override
  bool call(PermissionStatus model) => switch (model) {
    PermissionStatus.granted => true,
    _ => false,
  };
}

import 'package:package_info_plus/package_info_plus.dart';
import 'package:poimon_app/src/domain/entities/entities.dart';
import 'package:poimon_app/src/infrastructure/mappers/mappers.dart';

class CurrentAppInfoMapper implements Mapper<CurrentAppInfo, PackageInfo> {
  const CurrentAppInfoMapper();

  @override
  CurrentAppInfo call(PackageInfo model) {
    return CurrentAppInfo(
      appName: model.appName,
      packageName: model.packageName,
      version: model.version,
      buildNumber: model.buildNumber,
    );
  }
}

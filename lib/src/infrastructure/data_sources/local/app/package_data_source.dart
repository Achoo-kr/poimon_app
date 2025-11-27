import 'package:injectable/injectable.dart';
import 'package:package_info_plus/package_info_plus.dart';

@lazySingleton
class PackageDataSource {
  const PackageDataSource();

  Future<PackageInfo> getPackageInfo() async {
    return PackageInfo.fromPlatform();
  }
}

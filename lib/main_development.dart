import 'package:poimon_app/app/app.dart';
import 'package:poimon_app/bootstrap.dart';

Future<void> main() async {
  await bootstrap(() => const App());
}

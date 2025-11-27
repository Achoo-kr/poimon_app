import 'package:firebase_core/firebase_core.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/application/config/firebase/options/firebase_options.dart';

@module
abstract class FirebaseCoreConfig {
  @lazySingleton
  FirebaseOptions get options => DefaultFirebaseOptions.currentPlatform;
}

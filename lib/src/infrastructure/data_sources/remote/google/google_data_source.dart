import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class GoogleDataSource {
  const GoogleDataSource();

  Future<GoogleSignInAuthentication?> signIn() async {
    final googleUser = await GoogleSignIn().signIn();
    final authentication = await googleUser?.authentication;
    return authentication;
  }

  Future<GoogleSignInAccount?> signOut() async {
    return GoogleSignIn().signOut();
  }
}

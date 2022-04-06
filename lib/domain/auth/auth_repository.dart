import 'package:firebase_auth/firebase_auth.dart';

const Map<String, String> AUTH_EXCEPTIONS_MESSAGES = {
  'weak-password': 'The password provided is too weak.',
  'email-already-in-use': 'The account already exists for that email.',
  'invalid-email': 'Invalid email',
  'user-not-found': 'User no found',
  'wrong-password': 'Wrong password',
  'other': 'There was a problem. Please try again later.',
};

class AuthRepository {
  Future<void> login({required String email, required String password}) async {
    try {
      UserCredential userCredential = await FirebaseAuth.instance
          .signInWithEmailAndPassword(email: email, password: password);
    } on FirebaseAuthException catch (e) {
      if (AUTH_EXCEPTIONS_MESSAGES.containsKey(e.code)) {
        throw Exception(AUTH_EXCEPTIONS_MESSAGES[e.code]);
      }
      throw Exception(AUTH_EXCEPTIONS_MESSAGES['other']);
    } catch (e) {
      throw Exception(AUTH_EXCEPTIONS_MESSAGES['other']);
    }
  }

  Future<void> signUp(
      {required String email,
      required String password,
      required String name}) async {
    print(name);
    try {
      UserCredential userCredential = await FirebaseAuth.instance
          .createUserWithEmailAndPassword(email: email, password: password);
    } on FirebaseAuthException catch (e) {
      if (AUTH_EXCEPTIONS_MESSAGES.containsKey(e.code)) {
        throw Exception(AUTH_EXCEPTIONS_MESSAGES[e.code]);
      }
      throw Exception(AUTH_EXCEPTIONS_MESSAGES['other']);
    } catch (e) {
      throw Exception(AUTH_EXCEPTIONS_MESSAGES['other']);
    }
  }

  Future<void> signOut() async {
    await FirebaseAuth.instance.signOut();
  }
}

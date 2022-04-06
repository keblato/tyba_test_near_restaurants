import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tyba_test_near_restaurants/domain/auth/auth_repository.dart';
part 'session_state.dart';
part 'session_cubit.freezed.dart';

class SessionCubit extends Cubit<SessionState> {
  final AuthRepository authRepo;

  SessionCubit({required this.authRepo})
      : super(const SessionState.unknownSessionState()) {
    FirebaseAuth.instance.authStateChanges().listen((User? user) async {
      if (user == null) {
        print('User signOUT');
        emit(const SessionState.unauthenticated());
        //signOut();
      } else {
        print('User is signed in!');
        showSession(user);
      }
    });
  }

  void showAuth() => emit(const SessionState.unauthenticated());
  void showSession(User userFirebase) {
    emit(const SessionState.unknownSessionState());
    emit(const SessionState.authenticated());
  }

  void signOut() async {
    emit(const SessionState.unknownSessionState());
    await authRepo.signOut();
    emit(const SessionState.unauthenticated());
  }
}

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/home/cubit/session_cubit.dart';

part 'auth_state.dart';
part 'auth_cubit.freezed.dart';

class AuthCubit extends Cubit<AuthState> {
  final SessionCubit sessionCubit;
  AuthCubit({required this.sessionCubit}) : super(const AuthState());
  void showLogin() => emit(state.copyWith(authStatus: AuthStatus.login));
  void showSignUp() => emit(state.copyWith(authStatus: AuthStatus.signUp));
}

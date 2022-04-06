part of 'auth_cubit.dart';

enum AuthStatus { login, signUp }

extension AuthStatusX on AuthStatus {
  bool get isLogin => this == AuthStatus.login;
  bool get isSignUp => this == AuthStatus.signUp;
}

@freezed
class AuthState with _$AuthState {
  const factory AuthState({@Default(AuthStatus.login) AuthStatus authStatus}) =
      _AuthState;
}

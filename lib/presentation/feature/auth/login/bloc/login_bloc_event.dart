part of 'login_bloc.dart';

@freezed
class LoginBlocEvent with _$LoginBlocEvent {
  const factory LoginBlocEvent.LoginEmailChanged(String email) =
      _LoginUsernameChanged;
  const factory LoginBlocEvent.LoginPasswordChanged(String password) =
      _LoginPasswordChanged;
  const factory LoginBlocEvent.LoginSubmitted() = _LoginSubmitted;
}

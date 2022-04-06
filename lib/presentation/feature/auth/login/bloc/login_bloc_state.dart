part of 'login_bloc.dart';

@freezed
class LoginBlocState with _$LoginBlocState {
  const LoginBlocState._(); // Added constructor
  const factory LoginBlocState({
    @Default(InitialFormStatus()) FormSubmissionStatus formStatus,
    @Default("") String email,
    @Default("") String password,
  }) = _LoginState;

  bool get isValidUsername => email.length > 3;
  bool get isValidPassword => password.length > 6;
}

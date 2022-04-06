part of 'sign_up_bloc.dart';

@freezed
class SignUpBlocState with _$SignUpBlocState {
  const SignUpBlocState._(); // Added constructor
  const factory SignUpBlocState({
    @Default(InitialFormStatus()) FormSubmissionStatus formStatus,
    @Default("") String name,
    @Default("") String password,
    @Default("") String email,
    @Default("") String birdDate,
  }) = _SignUpBlocState;
  bool get isValidName => name.length > 3;
  bool get isValidBirdDate => birdDate.length > 3;
  bool get isValidPassword => password.length > 6;
  bool get isValidEmail => email.length > 6;
}

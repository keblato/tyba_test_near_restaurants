part of 'sign_up_bloc.dart';

@freezed
class SignUpBlocEvent with _$SignUpBlocEvent {
  const factory SignUpBlocEvent.SignUpNameChanged(String name) =
      _SignUpUsernameChanged;
  const factory SignUpBlocEvent.SignUpPasswordChanged(String password) =
      _SignUpPasswordChanged;
  const factory SignUpBlocEvent.SignUpEmailChanged(String email) =
      _SignUpEmailChanged;
  const factory SignUpBlocEvent.SignUpSubmitted() = _SignUpSubmitted;
}

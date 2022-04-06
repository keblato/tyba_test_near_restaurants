import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tyba_test_near_restaurants/domain/auth/auth_repository.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/auth/cubit/auth_cubit.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/auth/formSubmissionStatus.dart';

part 'login_bloc_event.dart';
part 'login_bloc_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginBlocEvent, LoginBlocState> {
  LoginBloc({required this.authRepository, required this.authCubit})
      : super(const _LoginState()) {
    on<_LoginUsernameChanged>(_onEmailChanged);
    on<_LoginPasswordChanged>(_onPasswordChanged);
    on<_LoginSubmitted>(_onSubmitted);
  }
  final AuthRepository authRepository;
  final AuthCubit authCubit;
  Future<void> _onEmailChanged(
      _LoginUsernameChanged event, Emitter<LoginBlocState> emit) async {
    emit(state.copyWith(
      email: event.email,
    ));
  }

  Future<void> _onPasswordChanged(
      _LoginPasswordChanged event, Emitter<LoginBlocState> emit) async {
    emit(state.copyWith(
      password: event.password,
    ));
  }

  Future<void> _onSubmitted(
      _LoginSubmitted event, Emitter<LoginBlocState> emit) async {
    emit(state.copyWith(formStatus: FormSubmitting()));
    try {
      await authRepository.login(email: state.email, password: state.password);
      emit(state.copyWith(formStatus: SubmissionSuccess()));
    } on Exception catch (e) {
      emit(state.copyWith(formStatus: SubmissionFailed(e)));
      emit(state.copyWith(formStatus: const InitialFormStatus()));
    }
  }
}

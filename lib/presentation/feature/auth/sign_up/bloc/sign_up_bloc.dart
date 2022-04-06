import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tyba_test_near_restaurants/domain/auth/auth_repository.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/auth/cubit/auth_cubit.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/auth/formSubmissionStatus.dart';

part 'sign_up_bloc_event.dart';
part 'sign_up_bloc_state.dart';
part 'sign_up_bloc.freezed.dart';

class SignUpBloc extends Bloc<SignUpBlocEvent, SignUpBlocState> {
  SignUpBloc({required this.authRepository, required this.authCubit})
      : super(const _SignUpBlocState()) {
    on<_SignUpUsernameChanged>(_onNamehanged);
    on<_SignUpPasswordChanged>(_onPasswordChanged);
    on<_SignUpEmailChanged>(_onEmailChanged);

    on<_SignUpSubmitted>(_onSubmitted);
  }
  final AuthRepository authRepository;
  final AuthCubit authCubit;
  Future<void> _onNamehanged(
      _SignUpUsernameChanged event, Emitter<SignUpBlocState> emit) async {
    emit(state.copyWith(
      name: event.name,
    ));
  }

  Future<void> _onPasswordChanged(
      _SignUpPasswordChanged event, Emitter<SignUpBlocState> emit) async {
    emit(state.copyWith(
      password: event.password,
    ));
  }

  FutureOr<void> _onEmailChanged(
      _SignUpEmailChanged event, Emitter<SignUpBlocState> emit) {
    emit(state.copyWith(
      email: event.email,
    ));
  }

  Future<void> _onSubmitted(
      _SignUpSubmitted event, Emitter<SignUpBlocState> emit) async {
    emit(state.copyWith(formStatus: FormSubmitting()));

    try {
      await authRepository.signUp(
          email: state.email, password: state.password, name: state.name);

      emit(state.copyWith(formStatus: SubmissionSuccess()));
    } on Exception catch (e) {
      emit(state.copyWith(formStatus: SubmissionFailed(e)));
      emit(state.copyWith(formStatus: const InitialFormStatus()));
    }
  }
}

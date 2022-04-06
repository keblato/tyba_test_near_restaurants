import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tyba_test_near_restaurants/domain/auth/auth_repository.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/auth/cubit/auth_cubit.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/auth/formSubmissionStatus.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/auth/sign_up/bloc/sign_up_bloc.dart';
import 'package:tyba_test_near_restaurants/presentation/shared/loading_view.dart';
import 'package:tyba_test_near_restaurants/presentation/shared/responsive.dart';

class SignUpView extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: BlocProvider(
            create: (context) => SignUpBloc(
                authRepository: context.read<AuthRepository>(),
                authCubit: context.read<AuthCubit>()),
            child: _signUpForm()));
  }

  Widget _signUpForm() {
    return BlocConsumer<SignUpBloc, SignUpBlocState>(
      listener: (context, state) {
        final formState = state.formStatus;
        if (formState is SubmissionFailed) {
          _showSnackBar(context, formState.exception.toString());
        }
      },
      builder: (context, state) {
        if (state.formStatus is FormSubmitting) {
          return LoadingView();
        }
        return Stack(alignment: Alignment.bottomCenter, children: [
          Positioned(
            top: 190,
            child: Text("SIGN UP",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: Responsive.of(context).dp(4))),
          ),
          Form(
            key: _formKey,
            child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _nameField(),
                    _emailField(),
                    _passwordField(),
                    //_birdDateField(context),
                    _signUpButton()
                  ],
                )),
          ),
          _showSignUpButton(context)
        ]);
      },
    );
  }

  Widget _nameField() {
    return BlocBuilder<SignUpBloc, SignUpBlocState>(
      builder: (context, state) {
        return TextFormField(
            decoration: const InputDecoration(
                icon: Icon(Icons.person), hintText: 'Name'),
            validator: (value) =>
                state.isValidName ? null : "Name is too short",
            onChanged: (value) => context
                .read<SignUpBloc>()
                .add(SignUpBlocEvent.SignUpNameChanged(value)));
      },
    );
  }

  Widget _emailField() {
    return BlocBuilder<SignUpBloc, SignUpBlocState>(
      builder: (context, state) {
        return TextFormField(
            decoration: const InputDecoration(
                icon: Icon(Icons.email), hintText: 'Email'),
            validator: (value) =>
                state.isValidEmail ? null : "Email is too short",
            onChanged: (value) => context
                .read<SignUpBloc>()
                .add(SignUpBlocEvent.SignUpEmailChanged(value)));
      },
    );
  }

  Widget _passwordField() {
    return BlocBuilder<SignUpBloc, SignUpBlocState>(
      builder: (context, state) {
        return TextFormField(
            obscureText: true,
            decoration: const InputDecoration(
              icon: Icon(Icons.security),
              hintText: 'Password',
            ),
            validator: (value) =>
                state.isValidPassword ? null : "Password is too short",
            onChanged: (value) => context
                .read<SignUpBloc>()
                .add(SignUpBlocEvent.SignUpPasswordChanged(value)));
      },
    );
  }

  Widget _signUpButton() {
    return BlocBuilder<SignUpBloc, SignUpBlocState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
          child: ElevatedButton(
            onPressed: () {
              if (_formKey.currentState!.validate()) {
                context
                    .read<SignUpBloc>()
                    .add(const SignUpBlocEvent.SignUpSubmitted());
              }
            },
            child: const Text('Sign up'),
          ),
        );
      },
    );
  }

  void _showSnackBar(BuildContext context, String message) {
    final snackBar = SnackBar(content: Text(message));
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  Widget _showSignUpButton(BuildContext context) {
    return SafeArea(
      child: TextButton(
          child: const Text('Already have an account? Sign in'),
          onPressed: () => context.read<AuthCubit>().showLogin()),
    );
  }

  // Widget _birdDateField(context) {
  //   return Row(
  //     children: [
  //       const Padding(padding: EdgeInsets.fromLTRB(40, 0, 0, 0)),
  //       Expanded(
  //           child: InputDatePickerFormField(
  //         firstDate: DateTime(1920),
  //         lastDate: DateTime.now(),
  //       )),
  //       IconButton(
  //           icon: Icon(Icons.calendar_month),
  //           onPressed: () {
  //             showDatePicker(
  //                     context: context,
  //                     initialDate: DateTime.now(),
  //                     firstDate: DateTime(1920),
  //                     lastDate: DateTime.now())
  //                 .then((value) => null);
  //           })
  //     ],
  //   );
  // }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tyba_test_near_restaurants/domain/auth/auth_repository.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/auth/cubit/auth_cubit.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/auth/formSubmissionStatus.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/auth/login/bloc/login_bloc.dart';
import 'package:tyba_test_near_restaurants/presentation/shared/loading_view.dart';
import 'package:tyba_test_near_restaurants/presentation/shared/responsive.dart';

class LoginView extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: BlocProvider(
      create: (context) => LoginBloc(
          authRepository: context.read<AuthRepository>(),
          authCubit: context.read<AuthCubit>()),
      child: _loginForm(),
    ));
  }

  Widget _loginForm() {
    return BlocConsumer<LoginBloc, LoginBlocState>(
      listener: (context, state) {
        final formState = state.formStatus;
        if (formState is SubmissionFailed) {
          _showSnackBar(context, state.formStatus.getExceptionMessage());
        }
      },
      builder: (context, state) {
        if (state.formStatus is FormSubmitting) {
          return LoadingView();
        }
        return Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Positioned(
              top: 190,
              child: Text("LOGIN",
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
                    children: [_emailField(), _passwordField(), _loginButton()],
                  )),
            ),
            _showSignUpButton(context),
          ],
        );
      },
    );
  }

  Widget _emailField() {
    return BlocBuilder<LoginBloc, LoginBlocState>(
      builder: (context, state) {
        return TextFormField(
            decoration: const InputDecoration(
                icon: Icon(Icons.mail), hintText: 'Email'),
            validator: (value) =>
                state.isValidUsername ? null : "Email is too short",
            onChanged: (value) => context
                .read<LoginBloc>()
                .add(LoginBlocEvent.LoginEmailChanged(value)));
      },
    );
  }

  Widget _passwordField() {
    return BlocBuilder<LoginBloc, LoginBlocState>(
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
                .read<LoginBloc>()
                .add(LoginBlocEvent.LoginPasswordChanged(value)));
      },
    );
  }

  Widget _loginButton() {
    return BlocBuilder<LoginBloc, LoginBlocState>(
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
          child: ElevatedButton(
            onPressed: () {
              if (_formKey.currentState!.validate()) {
                context
                    .read<LoginBloc>()
                    .add(const LoginBlocEvent.LoginSubmitted());
              }
            },
            child: const Text('Login'),
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
          child: const Text('Don\'t have an account ? Sign up'),
          onPressed: () => context.read<AuthCubit>().showSignUp()),
    );
  }
}

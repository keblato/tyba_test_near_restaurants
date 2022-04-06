import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/auth/cubit/auth_cubit.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/auth/login/login_view.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/auth/sign_up/sign_up_view.dart';

class AuthNavigator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthCubit, AuthState>(
      builder: (context, state) {
        return Navigator(
          pages: [
            if (state.authStatus == AuthStatus.login)
              MaterialPage(child: LoginView()),
            if (state.authStatus == AuthStatus.signUp)
              MaterialPage(child: SignUpView()),
          ],
          onPopPage: (route, result) => route.didPop(result),
        );
      },
    );
  }
}

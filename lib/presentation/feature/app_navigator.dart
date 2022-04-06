import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/auth/auth_navigator.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/auth/cubit/auth_cubit.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/home/cubit/session_cubit.dart';
import 'package:tyba_test_near_restaurants/presentation/feature/home/home_view.dart';
import 'package:tyba_test_near_restaurants/presentation/shared/loading_view.dart';

class AppNavigator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SessionCubit, SessionState>(
      builder: (context, state) {
        return Navigator(
          pages: [
            state.when(
              unknownSessionState: () => MaterialPage(child: LoadingView()),
              unauthenticated: () => MaterialPage(
                child: BlocProvider(
                  create: (context) =>
                      AuthCubit(sessionCubit: context.read<SessionCubit>()),
                  child: AuthNavigator(),
                ),
              ),
              authenticated: () => MaterialPage(child: HomeView()),
            )
          ],
          onPopPage: (route, result) => route.didPop(result),
        );
      },
    );
  }
}

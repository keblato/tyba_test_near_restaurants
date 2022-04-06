import 'package:flutter/material.dart';

class ErrorView extends StatelessWidget {
  ErrorView({required this.error});
  String error;
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Something's gone wrong. please try again."),
      ),
    );
  }
}

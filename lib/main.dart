import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tyba_test_near_restaurants/domain/auth/auth_repository.dart';
import 'package:tyba_test_near_restaurants/presentation/app.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  await dotenv.load(fileName: ".env");

  runApp(MyApp(
    authRepository: AuthRepository(),
  ));
}

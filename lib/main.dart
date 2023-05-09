import 'package:flutter/material.dart';
import 'package:scratch/bindings/bindings.dart';
import 'package:scratch/screens/forget_screen/forget_screen.dart';
import 'package:scratch/screens/login_screen/login_screen.dart';
import 'package:get/get.dart';
import 'package:scratch/screens/reset_password_screen/reset_password_screen.dart';
import 'package:scratch/screens/sign_up_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Login UI - Flutter',
      debugShowCheckedModeBanner: false,
      initialBinding: MyBindings(),
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
  initialRoute: 'login',
      routes:{
        'login': (context) => const LoginScreen(),
        'sign': (context) => const SignUpScreen(),
        'forget': (context) => const ForgotPasswordScreen(),
        'reset': (context) => const ResetPasswordScreen(),


      },
    );
  }
}

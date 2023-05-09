import 'package:flutter/material.dart';
import 'package:scratch/screens/login_screen/email_text_field.dart';
import 'package:scratch/screens/login_screen/forget_text.dart';
import 'package:scratch/screens/login_screen/google_login_button.dart';
import 'package:scratch/screens/login_screen/login_button.dart';
import 'package:scratch/screens/login_screen/login_text.dart';
import 'package:scratch/screens/login_screen/or_text.dart';
import 'package:scratch/screens/login_screen/password_test_field.dart';
import 'package:scratch/screens/login_screen/resistriction_button.dart';
import 'package:scratch/screens/login_screen/top_image.dart';
import 'package:scratch/utils/constraints.dart';
import 'package:scratch/widget/rep_text_field.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus!.unfocus(),
      child: Scaffold(
        body: Container(

          margin: const EdgeInsets.all(15),
          height: gHeight,
          width: gWidth,
          child: SingleChildScrollView(
            child: Column(
              children: const [
                TopImage(),
                LoginText(),
                SizedBox(height: 20),
               EmailTextField(),
                SizedBox(
                  height: 20,
                ),
                PasswordTextField(),
                ForgotText(),
                SizedBox(
                  height: 15,
                ),
                LoginButton(),
                SizedBox(height: 15),
                OrText(),
                SizedBox(height: 15),
                GoogleLoginButton(),
                RegistrionText()



              ],

            ),
          ),



        ),
      ),

    );
  }


}

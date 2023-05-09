import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:scratch/utils/constraints.dart';

import '../sign_up_screen.dart';

class RegistrionText extends StatelessWidget {
  const RegistrionText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FadeInDown(

        child: GestureDetector(
          onTap: (){
            Get.offAll(
                  () => const SignUpScreen(),
              transition: Transition.leftToRight,
            );

          },
          child: Container(
            margin: const EdgeInsets.only(top: 22),
            width: gWidth / 2,
            height: gHeight / 32,
            child: FittedBox(
              child: RichText(
                text: const TextSpan(
                  text: "New to Logistic?",
                  style: TextStyle(color: text1Color),
                  children: [
                    TextSpan(
                      text: "  Register",
                      style: TextStyle(
                        color: buttonColor,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ]
                ),

              ),

            ),

          ),

        ));
  }
}

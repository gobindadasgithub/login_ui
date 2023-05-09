import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../utils/constraints.dart';
import 'login_screen.dart';

class  LoginButton extends StatelessWidget {
  const  LoginButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FadeInDown(
        delay: const Duration(milliseconds: 1400),
        child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 5),
            width: gWidth,
            height: gHeight / 15,
          child: ElevatedButton(
            onPressed: () { Get.offAll(const LoginScreen()); },
              child: const Text("Login"),
            style: ButtonStyle(
              shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),

                ),

                 ),
              backgroundColor: MaterialStateProperty.all(buttonColor),

            ),



          ),


        ));
  }
}

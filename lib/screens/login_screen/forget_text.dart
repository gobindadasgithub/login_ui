import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

import '../../utils/constraints.dart';
import '../forget_screen/forget_screen.dart';

class ForgotText extends StatelessWidget {
  const ForgotText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FadeInDown(
      delay: Duration(milliseconds: 1800),
      child: GestureDetector(
        onTap: () {
          Get.to(
                () => const ForgotPasswordScreen(),
            transition: Transition.leftToRight,
          );
        },
        child: Container(
          margin: const EdgeInsets.only(left: 240, top: 20),
          width: gWidth / 3.7,
          height: gHeight / 32,
          child: const FittedBox(
            child: Text(
              "Forgot Password?",
              style: TextStyle(color: buttonColor, fontWeight: FontWeight.w500),
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';

import '../../utils/constraints.dart';

class LoginText extends StatelessWidget {
  const LoginText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FadeInLeft(
        delay: const Duration(milliseconds: 3200),
        child: Container(
          margin: const EdgeInsets.only(right: 270, top: 10),
          width: gWidth / 4,
          height: gHeight / 18,
          child: const FittedBox(
            child: Text(
              "Login",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),

          ),

        ));
  }
}

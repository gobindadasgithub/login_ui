import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

import '../../utils/constraints.dart';

class GoogleLoginButton extends StatelessWidget {
  const GoogleLoginButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FadeInDown(
      delay: const Duration(milliseconds: 600),
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 5),
        width: gWidth,
        height: gHeight / 15,
        child: ElevatedButton(
          onPressed: () {},
          style: ButtonStyle(
            overlayColor: MaterialStateProperty.all(
              buttonColor.withOpacity(0.2),
            ),
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            backgroundColor: MaterialStateProperty.all(
                const Color.fromARGB(255, 238, 238, 238)),
          ),
          child: Row(
            children: [
              const SizedBox(
                width: 30,
              ),
              SizedBox(
                width: 40,
                height: 40,
                child: Image.asset(
                  'assets/images/google_image.png',

                )

                ),
                // child: Icon(Icons.add),
              const SizedBox(
                width: 40,
              ),
              const Text(
                "Login with Google",
                style: TextStyle(color: Color.fromARGB(255, 90, 90, 90)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

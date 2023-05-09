import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'package:scratch/widget/rep_text_field.dart';

class PasswordTextField extends StatelessWidget {
  const PasswordTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FadeInDown(
        delay: const Duration(milliseconds: 2300),
        child: RepTextFiled(
          icon: LineIcons.alternateUnlock,
          text: "Password",
          sufIcon: const Icon(LineIcons.eyeSlash),

        ));
  }
}

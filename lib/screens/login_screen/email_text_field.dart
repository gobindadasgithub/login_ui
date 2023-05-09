import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';
import 'package:scratch/widget/rep_text_field.dart';
import 'package:line_icons/line_icons.dart';

class EmailTextField extends StatelessWidget {
  const EmailTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FadeInDown(
        delay: const Duration(milliseconds: 2900),
        child: RepTextFiled(
          icon: LineIcons.at,
          text: 'Email ID',
          sufIcon: null,

        ));
  }
}

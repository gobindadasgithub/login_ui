import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';

import '../../utils/constraints.dart';

class TopImage extends StatelessWidget {
  const TopImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FadeInDown(
        delay: const Duration(milliseconds: 3800),
        child: Container(
          width: gWidth,
          height: gHeight / 2.85,
          child: Image.asset("assets/images/login.png",
            fit: BoxFit.fitWidth,

          ),


        ));
  }
}

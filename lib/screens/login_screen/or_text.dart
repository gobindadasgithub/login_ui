import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';

import '../../utils/constraints.dart';

class OrText extends StatelessWidget {
  const OrText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FadeInDown(
        delay: const Duration(milliseconds: 1000),
        child: Container(
          width: gWidth,
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 130,
                  height: 0.5,
                  color: iconColor,
                ),
                const Text(
                  "  OR  ",
                  style: TextStyle(color: iconColor, fontSize: 20),
                ),
                Container(
                  width: 130,
                  height: 0.5,
                  color: iconColor,
                ),
              ],

            ),
          ),


        ));
  }
}

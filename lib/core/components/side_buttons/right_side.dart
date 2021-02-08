import 'package:flutter/material.dart';

import '../../colors/colors.dart';
import 'shared/joy-right/joy_r.dart';

class RightSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(topLeft: Radius.circular(70)),
        color: AppColors.rightSide,
      ),
      child: Column(
        children: [
          Stack(
            children: [
              minusBtnTopRightVertical(),
              minusBtnTopRightHorizontal(),
              optionButtons(),
              padControllBigRight(),
              homeButton(),
            ],
          ),
        ],
      ),
    );
  }
}

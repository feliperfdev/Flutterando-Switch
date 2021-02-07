import 'package:flutter/material.dart';
import 'package:nintendo_swt/core/components/side_buttons/shared/joy_widgets.dart';

import '../../colors/colors.dart';

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

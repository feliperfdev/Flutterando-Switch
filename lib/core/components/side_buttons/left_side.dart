import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../../colors/colors.dart';
import 'shared/joy_widgets.dart';

class LeftSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(topRight: Radius.circular(70)),
        color: AppColors.leftSide,
      ),
      child: Column(
        children: [
          Stack(
            children: [
              minusBtnTop(),
              padControllBig(),
              actionButtons(),
              selectButton(),
            ],
          ),
        ],
      ),
    );
  }
}

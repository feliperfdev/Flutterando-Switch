import 'package:flutter/material.dart';

import '../../colors/colors.dart';
import '../../colors/colors.dart';

class SwitchSmallLogo extends StatelessWidget {
  _leftSideSmallLogo() => Container(
        padding: EdgeInsets.all(2),
        height: 60,
        width: 30,
        decoration: BoxDecoration(
          border: Border.all(color: AppColors.screen, width: 7),
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              AppColors.bgScreenTop,
              AppColors.bgScreenBottom,
            ],
          ),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(17),
            bottomLeft: Radius.circular(17),
          ),
        ),
        child: Align(
          alignment: Alignment.topCenter,
          child: CircleAvatar(
            backgroundColor: AppColors.screen,
            radius: 13,
          ),
        ),
      );

  _rightSideSmallLogo() => Container(
        padding: EdgeInsets.all(2),
        height: 60,
        width: 30,
        decoration: BoxDecoration(
          border: Border.all(color: AppColors.screen, width: 9),
          color: AppColors.screen,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(17),
            bottomRight: Radius.circular(17),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(top: 6),
          child: Align(
            alignment: Alignment.center,
            child: CircleAvatar(
              backgroundColor: AppColors.bgScreenTop,
              radius: 13,
            ),
          ),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        _leftSideSmallLogo(),
        SizedBox(width: 3),
        _rightSideSmallLogo(),
      ],
    );
  }
}

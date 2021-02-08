import 'package:flutter/material.dart';

import '../../colors/colors.dart';

class SwitchBigLogo extends StatelessWidget {
  _leftSideSmallLogo() => Container(
        alignment: Alignment.center,
        padding: EdgeInsets.only(left: 2, right: 2, top: 12),
        height: 150,
        width: 70,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white, width: 9),
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(35),
            bottomLeft: Radius.circular(35),
          ),
        ),
        child: Align(
          alignment: Alignment.topCenter,
          child: CircleAvatar(
            backgroundColor: Colors.white,
            radius: 15,
          ),
        ),
      );

  _rightSideSmallLogo() => Container(
        padding: EdgeInsets.all(2),
        height: 150,
        width: 70,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.white, width: 9),
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(35),
            bottomRight: Radius.circular(35),
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(top: 25),
          child: Align(
            alignment: Alignment.center,
            child: CircleAvatar(
              backgroundColor: AppColors.screen,
              radius: 16,
            ),
          ),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _leftSideSmallLogo(),
        SizedBox(width: 10),
        _rightSideSmallLogo(),
      ],
    );
  }
}

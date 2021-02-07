import 'package:flutter/material.dart';

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
    );
  }
}

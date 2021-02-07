import 'package:flutter/material.dart';

import '../../colors/colors.dart';

class ScreenBackground extends StatelessWidget {
  final Widget child;

  const ScreenBackground({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: screenHeight,
      width: screenWidth,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            AppColors.bgScreenTop,
            AppColors.bgScreenBottom,
          ],
        ),
      ),
      child: child,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:nintendo_swt/core/components/Logos/big.dart';
import 'package:nintendo_swt/core/components/Logos/small.dart';
import 'package:nintendo_swt/core/components/lamps/lamp_indicator.dart';
import 'package:nintendo_swt/core/components/screen_background/screen_bg.dart';
import 'package:nintendo_swt/core/components/side_buttons/left_side.dart';
import 'package:nintendo_swt/core/components/side_buttons/right_side.dart';
import '../core/colors/colors.dart';

class NintendoScreen extends StatefulWidget {
  @override
  _NintendoScreenState createState() => _NintendoScreenState();
}

class _NintendoScreenState extends State<NintendoScreen> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: ScreenBackground(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(32),
              height: screenHeight / 2,
              decoration: BoxDecoration(
                color: AppColors.screen,
                borderRadius: BorderRadius.circular(15),
              ),
              child: SwitchBigLogo(),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  LeftSide(),
                  LampIndicator(isTurnedOn: 1),
                  SwitchSmallLogo(),
                  LampIndicator(isTurnedOn: 0),
                  RightSide(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

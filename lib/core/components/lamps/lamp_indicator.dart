import 'package:flutter/material.dart';
import '../../colors/colors.dart';

class LampIndicator extends StatefulWidget {
  final int isTurnedOn;

  const LampIndicator({Key key, this.isTurnedOn}) : super(key: key);

  @override
  _LampIndicatorState createState() => _LampIndicatorState();
}

class _LampIndicatorState extends State<LampIndicator> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        for (var i = 1; i <= 4; i++)
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color:
                  i == widget.isTurnedOn ? AppColors.lampOn : AppColors.lampOff,
            ),
            margin: EdgeInsets.only(top: 10),
            height: 5,
            width: 5,
          ),
      ],
    );
  }
}

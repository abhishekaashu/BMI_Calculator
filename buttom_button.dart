import 'package:flutter/material.dart';
import 'const.dart';


class BottomButtom extends StatelessWidget {
  BottomButtom({@required this.onTap, @required this.buttomTitle});

  final Function onTap;
  final String buttomTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(buttomTitle,
              style: kLargeButtonTextStyle),
        ),
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 10.0),
        color: kBottomContainerColor,
        height: kBottomContainerHeight,
        width: double.infinity,
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'app_constants.dart';

class LeftBar extends StatelessWidget {
  final double barWidth;

  const LeftBar({Key? key, required this.barWidth}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          height: 25,
          width: barWidth,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomLeft: Radius.circular(20),
            ),
            color: accentHexColor,
          ),
        )
      ],
    );
  }

}

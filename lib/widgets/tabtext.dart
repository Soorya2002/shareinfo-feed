import 'package:flutter/material.dart';

class TabText extends StatelessWidget {
  final String text;
  final double size;
  final Color color;
  final FontWeight fontWeight;
  const TabText(
      {super.key,
      required this.text,
      this.color = const Color(0xFF9F9F9F),
      this.size = 15,
      this.fontWeight = FontWeight.w700});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 20,
        ),
        Text(
          text,
          style: TextStyle(
            fontSize: size,
            color: color,
            fontWeight: fontWeight,
          ),
        ),
        SizedBox(
          width: 17,
        ),
      ],
    );
  }
}

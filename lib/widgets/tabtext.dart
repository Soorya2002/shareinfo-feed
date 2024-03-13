import 'package:flutter/material.dart';

class TabText extends StatelessWidget {
  final String text;
  final Color color;
  const TabText({
    super.key,
    required this.text,
    this.color = const Color(0xFF9F9F9F),
  });

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
            fontSize: 15,
            color: color,
            fontWeight: FontWeight.w700,
          ),
        ),
        SizedBox(
          width: 17,
        ),
      ],
    );
  }
}

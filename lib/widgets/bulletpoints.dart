import 'package:flutter/material.dart';

class BulletPoints extends StatelessWidget {
  final double size;
  final String text;
  final Color color;
  final FontWeight fontWeight;

  const BulletPoints({
    super.key,
    this.size = 11,
    this.color = const Color(0xFF5A5F63),
    required this.text,
    this.fontWeight = FontWeight.w600,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 3,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 17,
            ),
            Column(
              children: [
                SizedBox(
                  height: 4,
                ),
                Container(
                  width: 6,
                  height: 6,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: color,
                  ),
                ),
              ],
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              text,
              style: TextStyle(
                fontSize: size,
                color: color,
                fontWeight: fontWeight,
              ),
            )
          ],
        ),
      ],
    );
  }
}

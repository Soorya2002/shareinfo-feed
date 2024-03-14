import 'package:flutter/material.dart';

class GroupContainer extends StatelessWidget {
  const GroupContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 44,
          height: 12,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            color: Color(0xff84bae5),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 18,
          height: 12,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            color: Color(0xff84bae5),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 18,
          height: 12,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            color: Color(0xff84bae5),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Container(
          width: 18,
          height: 12,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            color: Color(0xff84bae5),
          ),
        ),
      ],
    );
  }
}

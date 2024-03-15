import 'package:feeds/widgets/homefeed.dart';
import 'package:flutter/material.dart';

class BoxContainer extends StatelessWidget {
  const BoxContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          HomeFeed(),
          HomeFeed(),
          HomeFeed(),
          HomeFeed(),
          HomeFeed(),
          HomeFeed(),
        ],
      ),
    );
  }
}

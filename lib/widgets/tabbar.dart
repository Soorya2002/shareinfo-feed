import 'package:feeds/widgets/tabtext.dart';
import 'package:flutter/material.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          TabText(
            text: 'Home',
            color: Color(0xFF077BD8),
          ),
          TabText(text: 'Placements'),
          TabText(text: 'Coding'),
          TabText(text: 'Aptitude'),
          TabText(text: 'Trending Courses'),
          TabText(text: 'Current Affairs'),
        ],
      ),
    );
  }
}

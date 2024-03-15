import 'package:feeds/feeddetailscreen.dart';
import 'package:flutter/material.dart';

class TrendingFeed extends StatelessWidget {
  const TrendingFeed({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 107,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            gradient: const LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                Color(0xff2b201a),
                Color(0xff8d74a5),
                Color(0xfff23500),
                Color(0xff3a0372)
              ],
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    "Best Practices for Cracking the \nFirst Tier MNC’s from Campus..!",
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => FeedDetailScreen(),
                          ),
                        );
                      },
                      child: Container(
                        width: 98,
                        height: 28,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white),
                        child: Center(
                          child: Text(
                            "Read more",
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xFF4285F4),
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Image.asset(
                'assets/trending.png',
                // width: 100,
                height: 120,
              )
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
      ],
    );
  }
}

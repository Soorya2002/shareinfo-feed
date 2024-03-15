import 'package:feeds/widgets/feedtext.dart';
import 'package:feeds/widgets/tabtext.dart';
import 'package:flutter/material.dart';

class FeedDetailScreen extends StatelessWidget {
  const FeedDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.arrow_back),
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(
                  Icons.ios_share,
                  color: Color(0xFF414ECA),
                  size: 22,
                ),
                SizedBox(
                  width: 28,
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            ClipRRect(
              borderRadius: const BorderRadius.all(
                Radius.circular(10),
              ),
              child: Image.asset(
                'assets/feed1.png',
                width: 360,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Best Practices for Cracking the 1st and 2nd Tier \nMNC’s from Graduation..!",
              style: TextStyle(
                fontSize: 16.5,
                color: Color(0xFF414ECA),
                fontWeight: FontWeight.w700,
              ),
            ),
            const FeedText(),
            const SizedBox(
              height: 50,
            ),
            const TabText(
              text: 'Thank You !',
              size: 30,
              color: Color.fromARGB(90, 30, 31, 54),
            ),
            const TabText(
              text: 'for Reading',
              size: 23,
              color: Color.fromARGB(90, 30, 31, 54),
              fontWeight: FontWeight.w500,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 20,
                ),
                RichText(
                  text: const TextSpan(
                    style: TextStyle(
                        color: Color.fromARGB(90, 30, 31, 54),
                        fontSize: 11,
                        fontWeight: FontWeight.w500),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'We’re working to add more interactions on ',
                      ),
                      TextSpan(
                        text: 'Feeds',
                        style: TextStyle(
                          color: Color(0xFFEE5602),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}

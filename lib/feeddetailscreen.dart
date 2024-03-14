import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
            SizedBox(
              height: 20,
            ),
            const Text(
              "Best Practices for Cracking the 1st and 2nd Tier \nMNC’s from Graduation..!",
              style: TextStyle(
                fontSize: 14,
                color: Color(0xFF414ECA),
                fontWeight: FontWeight.w700,
              ),
            ),
            const Text(
              "Embarking on a journey to join a first-tier multinational corporation \n(MNC) straight out of your institute is an aspiration shared by many \nambitious individuals. These prestigious organizations offer not \njust a job but a platform for growth, learning, and global exposure. However, cracking the doors of these esteemed companies requires more than just academic excellence; it demands a strategic approach and a set of best practices tailored to navigate the competitive landscape.\nIn this blog, we delve into the realm of securing coveted positions within first-tier MNCs, offering insights, tips, and best practices derived from the collective experiences of successful candidates. \nWhether you're a student gearing up for placements or a professional eyeing a career transition, these strategies will serve as your compass in the quest for your dream job.\nFrom honing your technical skills to mastering the art of networking, from crafting an impeccable resume to acing the interview, we leave no stone unturned in our exploration of the pathways to MNC success. Drawing upon industry trends, recruiter perspectives, and firsthand accounts, we unravel the intricacies of the selection process and equip you with the tools needed to stand out amidst the competition.\n\nJoin us as we unravel the secrets behind cracking the code to first-tier MNCs, turning aspirations into achievements, and dreams into reality. Let's embark on this transformative journey together, paving the way for a future defined by excellence, opportunity, and success.",
              style: TextStyle(
                fontSize: 11,
                color: Color(0xFF5A5F63),
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomeFeed extends StatelessWidget {
  const HomeFeed({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 35,
        ),
        Column(
          children: [
            const SizedBox(
              height: 25,
            ),
            Image.asset(
              'assets/feed1.png',
              width: 370,
            ),
            Container(
              width: 370,
              height: 155,
              color: const Color(0xFFD9D9D9),
              child: Column(
                children: [
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    "Best Practices for Cracking the 1st and 2nd Tier \nMNC’s from Institute..!",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF077BD8),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    "Embarking on a journey to join a first-tier multinational corporation (MNC) straight out of \nyour institute is an aspiration shared by many ambitious individuals. These prestigious \norganizations offer not Embarking on a journey to join a first-tier multinational \ncorporation (MNC) straight out of your institute is an aspiration shared by many \nambitious individuals. These prestigious...",
                    style: TextStyle(
                      fontSize: 8,
                      color: Color(0xFF898383),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 13,
                      ),
                      Container(
                        width: 95,
                        height: 27,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Image.asset('assets/sonam.png'),
                            const Text(
                              "Sonam Shetty",
                              style: TextStyle(
                                fontSize: 8,
                                color: Color(0xFF077BD8),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              width: 370,
              height: 80,
              decoration: const BoxDecoration(
                color: Color.fromARGB(26, 133, 124, 124),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(15),
                  bottomRight: Radius.circular(15),
                ),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 140,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white),
                    child: const Center(
                      child: Text(
                        "Read More",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFF077BD8),
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}

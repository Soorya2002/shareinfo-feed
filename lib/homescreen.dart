import 'package:feeds/boxcontainer.dart';
import 'package:feeds/groupcontainer.dart';
import 'package:feeds/trendingfeed.dart';
import 'package:feeds/widgets/tabbar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Icon(Icons.arrow_back),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const SizedBox(
                height: 13,
              ),
              SizedBox(
                width: 365,
                height: 47,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color(0xFFD9D9D9),
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    labelText: 'Search for Articles',
                    labelStyle: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Color(0xFF898383),
                    ),
                    prefixIcon: const Icon(Icons.search),
                    prefixIconColor: const Color(0xFF898383),
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const TabBarWidget(),
              const BoxContainer(),
              const SizedBox(
                height: 15,
              ),
              const GroupContainer(),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 25,
                  ),
                  Text(
                    "Trending Feeds",
                    style: TextStyle(
                      fontSize: 13,
                      color: Color(0xFF414ECA),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const TrendingFeed(),
              const TrendingFeed(),
              const TrendingFeed(),
              const TrendingFeed(),
              const TrendingFeed(),
              const TrendingFeed(),
              const Text(
                "See All.. !",
                style: TextStyle(
                  fontSize: 9,
                  color: Color(0xFF077BD8),
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

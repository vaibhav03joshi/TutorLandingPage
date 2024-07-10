import 'package:flutter/material.dart';
import 'constant.dart';

class Section4 extends StatelessWidget {
  const Section4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kBackgroundColor,
      height: 500,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 500,
            width: 40 * MediaQuery.sizeOf(context).width / 100,
            child: Stack(
              children: [
                Align(
                  alignment: Alignment.center, // Adjust alignment as needed
                  child: Container(
                    height: 350,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: kCyanColor,
                    ),
                  ),
                ),
                Align(
                  alignment:
                      Alignment.bottomRight, // Adjust alignment as needed
                  child: Container(
                    margin: EdgeInsets.all(50),
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: kYellowColor,
                      border: Border.all(
                        color: kBackgroundColor,
                        width: 5,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 60 * MediaQuery.sizeOf(context).width / 100,
            padding: EdgeInsets.symmetric(horizontal: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "CUSTOMIZE WITH YOUR SCHEDULE",
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w600,
                    color: kOrangeColor,
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  width: 500,
                  child: const Text(
                    "Personalized Professional Online Tutor on Your Schedule",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                      fontSize: 28,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 650,
                  child: Text(
                    "Our scheduling system allows you to select based on your free time. Lorem ipsum demo text for template. Keep track of your students class and tutoring schedules, and never miss your lectures. The best online class scheduling system with easy accessibility. Lorem ipsum is a placeholder text commonly used to demonstrate the visual form",
                    style: TextStyle(
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 12),
                  decoration: BoxDecoration(
                    color: kYellowColor,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(14.0),
                    child: Text(
                      "Get Started",
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'constant.dart';

class Section6 extends StatelessWidget {
  const Section6({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kBackgroundColor,
      height: 400,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            "OUR TUTOR SUBJECTS",
            style: TextStyle(
              fontFamily: "Poppins",
              fontWeight: FontWeight.w600,
              color: kOrangeColor,
            ),
          ),
          const Text(
            "Find Online Tutor in Any Subject",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: "Poppins",
              fontWeight: FontWeight.w600,
              fontSize: 32,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CardSection6(
                title: "Engineering",
                colorToUse: Color(0xFF0063FF),
              ),
              CardSection6(
                title: "Programming",
                colorToUse: Color(0xFF359F7D),
              ),
              CardSection6(
                title: "Languages",
                colorToUse: Color(0xFF794197),
              ),
              CardSection6(
                title: "Science",
                colorToUse: Color(0xFF47821B),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CardSection6(
                title: "History",
                colorToUse: Color(0xFFFA6602),
              ),
              CardSection6(
                title: "Psycology",
                colorToUse: Color(0xFF24807E),
              ),
              CardSection6(
                title: "Web design",
                colorToUse: Color(0xFFAB8100),
              ),
              CardSection6(
                title: "See all",
                colorToUse: Color(0xFF7F7F7F),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class CardSection6 extends StatelessWidget {
  CardSection6({
    required this.title,
    required this.colorToUse,
    super.key,
  });
  Color colorToUse;
  String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        vertical: 20,
        horizontal: 50,
      ),
      padding: EdgeInsets.all(8),
      height: 60,
      width: 220,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        border: Border.all(
          color: kLightBlueColor,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(
              right: 10,
            ),
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              color: colorToUse,
              borderRadius: BorderRadius.circular(5),
            ),
          ),
          Text(
            title,
            style: TextStyle(
              fontFamily: "Poppins",
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}

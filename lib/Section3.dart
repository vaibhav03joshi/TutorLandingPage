import 'package:flutter/material.dart';
import 'constant.dart';

class Section3 extends StatelessWidget {
  const Section3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: kBackgroundColor,
      height: 400,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "WHY CHOOSE US",
            style: TextStyle(
              fontFamily: "Poppins",
              fontWeight: FontWeight.w600,
              color: kOrangeColor,
            ),
          ),
          SizedBox(
            width: 500,
            child: Text(
              "Benifits of online tutoring services with us",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontFamily: "Poppins",
                fontWeight: FontWeight.w600,
                fontSize: 32,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              DetailsCard(
                IconColor: kBlueColor,
                Text1: "One-on-one Teaching",
                Text2:
                    "All fo our special education experts have a degree in special education",
              ),
              DetailsCard(
                IconColor: kGreenColor,
                Text1: "24/7 Tutor Availability",
                Text2:
                    "Our Tutor are always available to respond as quick as possible",
              ),
              DetailsCard(
                IconColor: kOrangeColor,
                Text1: "Interactive Whiteboard",
                Text2:
                    "Our digital whiteboard equipped with audio and video chat features",
              ),
              DetailsCard(
                IconColor: kPinkColor,
                Text1: "Affordable Prices",
                Text2:
                    "Choose an expert tutor based on your budget and per hour",
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class DetailsCard extends StatelessWidget {
  DetailsCard({
    required this.IconColor,
    required this.Text1,
    required this.Text2,
    super.key,
  });

  String Text1, Text2;
  Color IconColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      height: 200,
      width: 250,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20),
      ),
      margin: EdgeInsets.all(20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(15),
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              color: IconColor,
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: Text(
              Text1,
              style: TextStyle(
                fontFamily: "Poppins",
                fontWeight: FontWeight.w700,
                fontSize: 15,
              ),
            ),
          ),
          Text(
            Text2,
            style: TextStyle(
              fontFamily: "Poppins",
              fontWeight: FontWeight.w500,
            ),
          )
        ],
      ),
    );
  }
}

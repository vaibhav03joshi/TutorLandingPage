import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'constant.dart';

class Section7 extends StatelessWidget {
  const Section7({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 450,
      color: kBackgroundColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text(
            "OUR TESTIMONIALS",
            style: TextStyle(
              fontFamily: "Poppins",
              fontWeight: FontWeight.w600,
              color: kOrangeColor,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "What Our Students Say About Us",
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
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.grey.shade400,
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(15),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.grey.shade400,
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ],
          ),
          const Text(
            "Albert Monica",
            style: TextStyle(
              fontFamily: "Poppoins",
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            "Student At College",
            style: TextStyle(
              fontFamily: "Poppoins",
              fontWeight: FontWeight.w700,
              color: Colors.grey.shade600,
            ),
          ),
          Text(
            "5 Star",
            style: TextStyle(
              fontFamily: "Poppoins",
              fontWeight: FontWeight.w600,
              color: Colors.grey.shade600,
              fontSize: 12,
            ),
          ),
          Container(
            padding: EdgeInsets.all(12),
            width: 350,
            child: const Text(
              "As a student of this online education website.I confidently say that it has been a incredible experiance.The platform is user-friendly and the courses are well-structed, making it easy for me to learn at my own pace.",
              style: TextStyle(
                fontFamily: "Poppoins",
                fontWeight: FontWeight.w600,
                fontSize: 15,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

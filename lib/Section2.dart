import 'package:flutter/material.dart';
import 'constant.dart';

class Section2 extends StatelessWidget {
  const Section2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: kBlueColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          BlueSectionText(text: "870", number: "Expert Tutors"),
          Container(
            color: Color.fromARGB(255, 36, 112, 255),
            width: 3,
            height: 60,
          ),
          BlueSectionText(text: "20,000+", number: "Hours Tutored"),
          Container(
            color: Color.fromARGB(255, 36, 112, 255),
            width: 3,
            height: 60,
          ),
          BlueSectionText(text: "298", number: "Subjects and Courses"),
          Container(
            color: Color.fromARGB(255, 36, 112, 255),
            width: 3,
            height: 60,
          ),
          BlueSectionText(text: "72,920", number: "Active Students"),
        ],
      ),
    );
  }
}

class BlueSectionText extends StatelessWidget {
  BlueSectionText({
    required this.text,
    required this.number,
    super.key,
  });

  String number, text;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20),
      width: 300,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            text,
            style: TextStyle(
              color: Colors.white,
              fontSize: 36,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            number,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontFamily: "Poppins",
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}

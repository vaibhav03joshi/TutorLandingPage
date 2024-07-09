import 'package:flutter/material.dart';
import 'constant.dart';

class MessageLine extends StatelessWidget {
  const MessageLine({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      color: kYellowColor,
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Are you a university or school student for an online tutoring partnership?  ",
            style: TextStyle(
              fontFamily: "Poppins",
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            "Talk to us",
            style: TextStyle(
              fontFamily: "Poppins",
              fontWeight: FontWeight.w600,
              color: kBlueColor,
            ),
          ),
        ],
      ),
    );
  }
}

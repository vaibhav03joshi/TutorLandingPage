import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'constant.dart';

class Section1 extends StatelessWidget {
  const Section1({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: Row(
        children: [
          SizedBox(
            width: 50 * MediaQuery.sizeOf(context).width / 100,
            child: Padding(
              padding: EdgeInsets.only(
                  left: 20 * MediaQuery.sizeOf(context).width / 100),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "100% SATISFACTION GUARANTEE",
                    style: TextStyle(
                      color: kOrangeColor,
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const Text(
                    "Find Your Perfect Tutor",
                    style: TextStyle(
                      fontSize: 60,
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const Text(
                    "We help you find perfect tutor for 1-on-1 lessons. It is completely free and private",
                    style: TextStyle(
                      fontSize: 18.2,
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: kYellowColor,
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(15.0),
                            child: Text(
                              "Get started",
                              style: TextStyle(
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 20, right: 10),
                          decoration: BoxDecoration(
                            color: kLightBlueColor,
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(15.0),
                            child: Icon(
                              CupertinoIcons.play_arrow_solid,
                              color: kBlueColor,
                            ),
                          ),
                        ),
                        const Text(
                          "See how it works",
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 50 * MediaQuery.sizeOf(context).width / 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ImageCard(
                      rBottomLeft: 100,
                      rTopLeft: 100,
                      imageColor: Color.fromARGB(255, 183, 219, 255),
                    ),
                    ImageCard(
                      rBottomLeft: 20,
                      rTopLeft: 20,
                      rBottomRight: 20,
                      rTopRight: 20,
                      imageColor: Color.fromARGB(255, 255, 219, 46),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ImageCard(
                      rBottomLeft: 20,
                      rTopLeft: 20,
                      rBottomRight: 20,
                      rTopRight: 20,
                      imageColor: Color.fromARGB(255, 246, 178, 178),
                    ),
                    ImageCard(
                      rBottomRight: 100,
                      rTopRight: 100,
                      imageColor: Color.fromARGB(255, 225, 226, 234),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class ImageCard extends StatelessWidget {
  ImageCard({
    this.rBottomLeft = 0,
    this.rTopLeft = 0,
    this.rTopRight = 0,
    this.rBottomRight = 0,
    required this.imageColor,
    super.key,
  });

  double rBottomLeft, rTopLeft, rTopRight, rBottomRight;
  Color imageColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
          color: imageColor,
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(rBottomLeft),
            topLeft: Radius.circular(rTopLeft),
            topRight: Radius.circular(rTopRight),
            bottomRight: Radius.circular(rBottomRight),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'constant.dart';

class NavBar extends StatelessWidget {
  NavBar({super.key});

  TextStyle textStyleNavButton = TextStyle(
    fontSize: 14,
    fontFamily: "Poppins",
    fontWeight: FontWeight.normal,
  );
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 80,
      child: Row(
        children: [
          SizedBox(
            width: 30 * MediaQuery.sizeOf(context).width / 100,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.laptop_chromebook_rounded,
                  color: kBlueColor,
                  size: 36,
                ),
                Text(
                  "  Tutor",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    fontFamily: "Poppins",
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            width: 40 * MediaQuery.sizeOf(context).width / 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Text(
                  "Home",
                  style: TextStyle(
                    fontSize: 14,
                    fontFamily: "Poppins",
                    color: kBlueColor,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Text(
                  "For Students",
                  style: textStyleNavButton,
                ),
                Text(
                  "Resources",
                  style: textStyleNavButton,
                ),
                Text(
                  "About us",
                  style: textStyleNavButton,
                ),
                Text(
                  "Contact us",
                  style: textStyleNavButton,
                ),
              ],
            ),
          ),
          SizedBox(
            width: 30 * MediaQuery.sizeOf(context).width / 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 70.0),
                  child: Text(
                    "Sign in",
                    style: TextStyle(
                      fontSize: 16,
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 70.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: kBlueColor,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 14,
                        vertical: 7,
                      ),
                      child: Text(
                        "Register",
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: "Poppins",
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
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

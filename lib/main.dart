import 'package:flutter/material.dart';
import 'package:landing_page/MessageLine.dart';
import 'package:landing_page/Section1.dart';
import 'package:landing_page/Section2.dart';
import 'package:landing_page/Section3.dart';
import 'package:landing_page/Section4.dart';
import 'package:landing_page/Section5.dart';
import 'package:landing_page/Section6.dart';
import 'package:landing_page/Section8.dart';
import 'NavBar.dart';
import 'Section7.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            NavBar(),
            MessageLine(),
            Section1(),
            Section2(),
            Section3(),
            Section4(),
            Section5(),
            Section6(),
            Section7(),
            Section8()
          ],
        ),
      ),
    );
  }
}

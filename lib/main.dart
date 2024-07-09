import 'package:flutter/material.dart';
import 'package:landing_page/MessageLine.dart';
import 'package:landing_page/Section1.dart';
import 'NavBar.dart';
import 'constant.dart';

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
          ],
        ),
      ),
    );
  }
}

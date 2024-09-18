import 'package:eduapp/Home/homePage.dart';
import 'package:eduapp/card/card.dart';
import 'package:eduapp/footer/footer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 58, 52, 220),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 58, 52, 220),
          elevation: 0,
          title: const Align(
            alignment: Alignment.centerLeft, // Aligns to the left
            child: Text(
              "Hi Jenil",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w900,
                  color: Colors.white),
            ),
          ),
        ),
        body: Homepage(),
        bottomNavigationBar: const Footer(),
      ),
    );
  }
}

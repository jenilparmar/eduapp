import 'package:flutter/material.dart';

class CardPanel extends StatefulWidget {
  final String nameOfCard;

  const CardPanel({super.key, required this.nameOfCard});

  @override
  State<CardPanel> createState() => _CardPanelState();
}

class _CardPanelState extends State<CardPanel> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
            color: const Color.fromARGB(255, 255, 255, 255),
            width: 3,
          ),
          gradient: const LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 211, 48, 243),
              Color.fromARGB(255, 27, 74, 202),
              Color.fromARGB(255, 5, 38, 128),
            ],
          ),
        ),
        padding: const EdgeInsets.all(20),
        child: Center(
          child: Text(
            widget.nameOfCard,
            style: const TextStyle(
              fontWeight: FontWeight.w900,
              color: Colors.black,
              fontSize: 52,
            ),
          ),
        ),
      ),
    );
  }
}

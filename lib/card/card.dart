import 'package:flutter/material.dart';

class CardPanel extends StatefulWidget {
  final String nameOfCard;
  bool isSubject;

  int widthSize = 300;
  int heightSize = 200;
  int fontSize = 52;

  CardPanel({this.isSubject = false, super.key, required this.nameOfCard});

  void check() {
    if (isSubject) {
      widthSize = 250;
      heightSize = 150;
      fontSize = 35;
    }
  }

  @override
  State<CardPanel> createState() => _CardPanelState();
}

class _CardPanelState extends State<CardPanel> {
  @override
  Widget build(BuildContext context) {
    widget.check();

    return Center(
      child: Container(
        width: widget.widthSize.toDouble(),
        height: widget.heightSize.toDouble(),
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
            style: TextStyle(
              fontWeight: FontWeight.w900,
              color: Colors.black,
              fontSize: widget.fontSize.toDouble(),
            ),
          ),
        ),
      ),
    );
  }
}

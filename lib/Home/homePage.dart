import 'package:eduapp/card/card.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        CardPanel(nameOfCard: 'Jee'),
        SizedBox(
          height: 20,
        ),
        CardPanel(nameOfCard: 'Neet'),
      ],
    );
  }
}

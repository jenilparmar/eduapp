import 'package:eduapp/card/card.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});
  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        CardPanel(nameOfCard: 'Jee'  , isSubject: false),
        const SizedBox(
          height: 20,
        ),
        CardPanel(nameOfCard: 'Neet' , isSubject: false),
      ],
    );
  }
}

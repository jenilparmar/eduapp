import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});
  @override
  Widget build(BuildContext context) {
    return const BottomAppBar(
      color: Colors.black54,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 7.5),
            child: Icon(
              color: Color.fromARGB(255, 211, 48, 243),
              Icons.home,
              size: 50,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 7.5),
            child: Icon(
              color: Color.fromARGB(255, 211, 48, 243),
              Icons.new_label,
              size: 50,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 7.5),
            child: Icon(
              
              color: Color.fromARGB(255, 211, 48, 243),
              Icons.person,
              size: 50,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 7.5),
            child: Icon(
              color: Color.fromARGB(255, 211, 48, 243),
              Icons.image,
              size: 50,
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 1.0, horizontal: 7.5),
            child: Icon(
              color: Color.fromARGB(255, 211, 48, 243),
              Icons.class_,
              size: 50,
            ),
          ),
        ],
      ),
    );
  }
}

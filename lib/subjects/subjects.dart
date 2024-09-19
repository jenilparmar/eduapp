import 'package:eduapp/card/card.dart';
import 'package:flutter/material.dart';

class Subjects extends StatelessWidget {
  String Subject;
  Subjects({super.key, required this.Subject});
  Widget ReturnWidget = Column(
    mainAxisSize: MainAxisSize.max,
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      CardPanel(nameOfCard: 'Physics', isSubject: true),
      const SizedBox(
        height: 14,
      ),
      CardPanel(
        nameOfCard: 'Chemistry',
        isSubject: true,
      ),
      const SizedBox(
        height: 14,
      ),
      CardPanel(nameOfCard: 'Biology', isSubject: true),
    ],
  );
  void check() {
    if (Subject == "Jee") {
      ReturnWidget = Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CardPanel(nameOfCard: 'Physics', isSubject: true),
          const SizedBox(
            height: 14,
          ),
          CardPanel(
            nameOfCard: 'Chemistry',
            isSubject: true,
          ),
          const SizedBox(
            height: 14,
          ),
          CardPanel(nameOfCard: 'Maths', isSubject: true),
        ],
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    check();
    return ReturnWidget;
  }
}

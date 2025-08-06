import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(
    this.answerText,
    this.onTap, {
    super.key,
  });

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
        foregroundColor: Colors.white,
        backgroundColor: Color.fromARGB(255, 33, 1, 95),
      ),
      onPressed: onTap,
      child: Text(
        answerText,
        textAlign: TextAlign.center,
      ),
    );
  }
}

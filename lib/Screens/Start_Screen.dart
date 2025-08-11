import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz,{super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            "assets/images/quiz-logo.png",
            height: 375,
            color: Color.fromARGB(175, 255, 255, 255)
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Learn Flutter The Fun Way!!",
            style: TextStyle(color: Colors.white60, fontSize: 28),
          ),
          SizedBox(
            height: 10,
          ),
          OutlinedButton.icon(
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              side: BorderSide(
                width: 3.0,
                color: Colors.deepPurpleAccent,
              ),
            ),
            onPressed: startQuiz,
            icon: Icon(
              Icons.arrow_forward,
              color: Colors.white70,
            ),
            label: Text(
              "Start Quiz",
              style: TextStyle(
                color: Colors.white70,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

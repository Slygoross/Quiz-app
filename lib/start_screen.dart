import 'package:flutter/material.dart';
import 'package:adv_basics/gradient_text.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            // color: Colors.white,
          ),
          const SizedBox(height: 80),
          const GradientText(
            text: "Learn Flutter the fun way!",
            gradient: LinearGradient(colors: [
              Color.fromRGBO(212, 20, 90, 1),
              Color.fromRGBO(251, 176, 59, 1),
            ]),
            style: TextStyle(fontSize: 35.0),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.transparent,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: GradientText(
              text: "Start Quiz",
              gradient: LinearGradient(colors: [
                Color.fromRGBO(212, 20, 90, 1),
                Color.fromRGBO(251, 176, 59, 1),
              ]),
              style: GoogleFonts.lato(fontSize: 25.0),
            ),
          )
        ],
      ),
    );
  }
}

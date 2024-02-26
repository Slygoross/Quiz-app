import 'package:adv_basics/answer_button.dart';
import 'package:flutter/material.dart';
import 'package:adv_basics/gradient_text.dart';
import 'package:adv_basics/data/questions.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});
  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    // return const GradientText(
    //   text: "Questions Screen",
    //   gradient: LinearGradient(colors: [
    //     Color.fromRGBO(212, 20, 90, 1),
    //     Color.fromRGBO(251, 176, 59, 1),
    //   ]),
    //   style: TextStyle(fontSize: 35.0),
    // );

    final currentQuestion = questions[0];
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          GradientText(
            text: currentQuestion.text,
            gradient: const LinearGradient(colors: [
              Color.fromRGBO(212, 20, 90, 1),
              Color.fromRGBO(251, 176, 59, 1),
            ]),
            style: const TextStyle(fontSize: 35.0),
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(
            answerText: currentQuestion.answers[0],
            onTap: () {},
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(
            answerText: currentQuestion.answers[1],
            onTap: () {},
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(
            answerText: currentQuestion.answers[2],
            onTap: () {},
          ),
          const SizedBox(
            height: 30,
          ),
          AnswerButton(
            answerText: currentQuestion.answers[3],
            onTap: () {},
          ),
        ],
      ),
    );
  }
}

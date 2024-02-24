import 'package:flutter/material.dart';
import 'package:adv_basics/gradient_text.dart';

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
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const GradientText(
            text: "Questions Screen",
            gradient: LinearGradient(colors: [
              Color.fromRGBO(212, 20, 90, 1),
              Color.fromRGBO(251, 176, 59, 1),
            ]),
            style: TextStyle(fontSize: 35.0),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.transparent,
            ),
            child: const GradientText(
              text: 'Answer 1',
              gradient: LinearGradient(colors: [
                Color.fromRGBO(212, 20, 90, 1),
                Color.fromRGBO(251, 176, 59, 1),
              ]),
              style: TextStyle(fontSize: 35.0),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.transparent,
            ),
            child: const GradientText(
              text: 'Answer 2',
              gradient: LinearGradient(colors: [
                Color.fromRGBO(212, 20, 90, 1),
                Color.fromRGBO(251, 176, 59, 1),
              ]),
              style: TextStyle(fontSize: 35.0),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.transparent,
            ),
            child: const GradientText(
              text: 'Answer 3',
              gradient: LinearGradient(colors: [
                Color.fromRGBO(212, 20, 90, 1),
                Color.fromRGBO(251, 176, 59, 1),
              ]),
              style: TextStyle(fontSize: 35.0),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.transparent,
            ),
            child: const GradientText(
              text: 'Answer 4',
              gradient: LinearGradient(colors: [
                Color.fromRGBO(212, 20, 90, 1),
                Color.fromRGBO(251, 176, 59, 1),
              ]),
              style: TextStyle(fontSize: 35.0),
            ),
          ),
        ],
      ),
    );
  }
}

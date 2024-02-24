import 'package:flutter/material.dart';
import 'package:adv_basics/gradient_text.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.answerText,
    required this.onTap,
  });
  final String answerText;
  final void Function() onTap;
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: onTap,
      style: OutlinedButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
          foregroundColor: Colors.white,
          backgroundColor: Colors.transparent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          )),
      child: GradientText(
        text: answerText,
        gradient: const LinearGradient(colors: [
          Color.fromRGBO(212, 20, 90, 1),
          Color.fromRGBO(251, 176, 59, 1),
        ]),
        style: const TextStyle(fontSize: 35.0),
      ),
    );
  }
}

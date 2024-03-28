import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionsSummary extends StatelessWidget {
  QuestionsSummary(this.summaryData, {super.key});
  final List<Map<String, Object>> summaryData;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map(
            (data) {
              return Row(
                children: [
                  Text(
                    ((data['question_index'] as int) + 1).toString(),
                    style: GoogleFonts.lato(color: Colors.red),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text((data['question'] as String),
                            style: GoogleFonts.lato(color: Colors.white)),
                        const SizedBox(
                          height: 5,
                        ),
                        Text((data['chosen_answer'] as String),
                            style: GoogleFonts.lato(color: Colors.white)),
                        Text((data['correct_answer'] as String),
                            style: GoogleFonts.lato(color: Colors.white)),
                      ],
                    ),
                  )
                ],
              );
            },
          ).toList(),
        ),
      ),
    );
  }
}

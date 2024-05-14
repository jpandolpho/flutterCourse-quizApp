import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';

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
    return SizedBox(
      width: double.infinity, //alternativa para o center
      child: Column(
        mainAxisAlignment:
            MainAxisAlignment.center, //meio que nem uma flexbox de css
        children: [
          const Text(
            "question",
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(height: 30),
          AnswerButton(
            answerText: 'answerText1',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'answerText2',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'answerText3',
            onTap: () {},
          ),
          AnswerButton(
            answerText: 'answerText4',
            onTap: () {},
          ),
        ],
      ),
    );
  }
}

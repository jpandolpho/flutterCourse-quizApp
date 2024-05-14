import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';
import 'package:quiz_app/data/questions.dart';

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
    final currentQuestion = questions[0];
    return SizedBox(
      width: double.infinity, //alternativa para o center
      child: Column(
        mainAxisAlignment:
            MainAxisAlignment.center, //meio que nem uma flexbox de css
        children: [
          Text(
            currentQuestion.text,
            style: const TextStyle(color: Colors.white),
          ),
          const SizedBox(height: 30),
          ...currentQuestion.answers.map((answer) {
            //... é um operador que transforma uma lista/iterável em valores separados por vírgula.
            //então neste caso, ele pega os AnswerButton que estão numa lista, e transpõe eles pra,
            //ao invés de ser uma lista dentro de children, serem objetos dentro de children
            return AnswerButton(answerText: answer, onTap: () {});
          }),
        ],
      ),
    );
  }
}

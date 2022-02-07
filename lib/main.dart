// import 'package:flutter/material.dart';
// import './quiz.dart';
// import './result.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     return _MyAppState();
//   }
// }

// class _MyAppState extends State<MyApp> {
//   var questionIndex = 0;

//   var totalScore = 0;

//   final questions = [
//     {
//       'questionText': 'What is your favorite color?',
//       'answers': [
//         {'text': 'Black', 'score': 5},
//         {'text': 'White', 'score': 50},
//         {'text': 'Blue', 'score': 30},
//         {'text': 'Blue', 'score': 10},
//       ]
//     },
//     {
//       'questionText': 'What is your favorite animal?',
//       'answers': [
//         {'text': 'Eagle', 'score': 8},
//         {'text': 'Bird', 'score': 80},
//         {'text': 'Elephant', 'score': 40},
//         {'text': 'Dog', 'score': 50},
//       ]
//     }
//   ];

//   onRestart() {
//     setState(() {
//       questionIndex = 0;
//       totalScore = 0;
//     });
//   }

//   void answerQuestion(int score) {
//     totalScore += score;
//     setState(() {
//       questionIndex = questionIndex + 1;
//     });
//     print(questionIndex);
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('My app'),
//         ),
//         body: questionIndex < questions.length
//             ? Quiz(questions, questionIndex, answerQuestion)
//             : Result(totalScore, onRestart),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter course'),
          ),
          body: Row(children: [
            Text('Helo Nada'),
            Text('My age is 25'),
            Text('I love chicken')
          ])),
    );
  }
}

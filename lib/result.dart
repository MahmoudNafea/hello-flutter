import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  final int resultScore;

  final VoidCallback onRestart;

  Result(this.resultScore, this.onRestart);

  String get resultPhrase {
    String resultText;

    if (resultScore <= 30) {
      resultText = 'you are good';
    } else if (resultScore <= 50) {
      resultText = 'you are neutral';
    } else {
      resultText = 'you are bad';
    }
    return resultText;
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text(resultPhrase),
          ElevatedButton(onPressed: onRestart, child: Text('Restart quiz'))
        ],
      ),
    );
  }
}

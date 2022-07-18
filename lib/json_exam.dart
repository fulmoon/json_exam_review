import 'package:flutter/material.dart';

class JsonExam extends StatefulWidget {
  const JsonExam({Key? key}) : super(key: key);

  @override
  State<JsonExam> createState() => _JsonExamState();
}

class _JsonExamState extends State<JsonExam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('JSON 연습'),
      ), //AppBar
      body: const Center(
        child: Text(
          '결과 나올 부분',
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}

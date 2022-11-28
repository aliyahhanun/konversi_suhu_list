import 'package:flutter/material.dart';

class ResultKonversi extends StatelessWidget {
  const ResultKonversi({
    Key? key,
    required this.result,
  }) : super(key: key);

  final double result;

  @override
  Widget build(BuildContext context) {
    return Text("$result", style: TextStyle(fontSize: 32));
  }
}

import 'package:flutter/material.dart';

class buttonKonversi extends StatelessWidget {
  const buttonKonversi({
    Key? key,
    required this.konversiSuhu,
  }) : super(key: key);
  final Function konversiSuhu;
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ElevatedButton(
            onPressed: () {
              konversiSuhu();
            },
            child: Text("Konversi Suhu")));
  }
}

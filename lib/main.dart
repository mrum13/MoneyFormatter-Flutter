import 'package:flutter/material.dart';
import 'package:money_formatter/money_formatter.dart';
import 'package:money_formatter_flutter/formatter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String myMoney = "1000000";

    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: Text(indonesiaCurrency(value: myMoney)),
          ),
        ),
      ),
    );
  }
}

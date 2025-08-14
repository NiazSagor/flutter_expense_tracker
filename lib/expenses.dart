import 'package:flutter/material.dart';

class Expenses extends StatefulWidget {
  const Expenses({super.key});

  @override
  State<StatefulWidget> createState() {
    return _ExpensesState();
  }
}

class _ExpensesState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [Text("The chart"), Text("Expenses list")]),
    );
  }
}

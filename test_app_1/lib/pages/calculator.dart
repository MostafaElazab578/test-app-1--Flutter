import 'package:flutter/material.dart';
import 'package:test_app_1/widgets/custom_text.dart';

class Calculator1 extends StatefulWidget {
  const Calculator1({super.key});

  @override
  State<Calculator1> createState() => _Calculator1State();
}

class _Calculator1State extends State<Calculator1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 68, 89, 99),
      ),
      backgroundColor: Colors.blueGrey,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        textFormField_1(ctrl, validateText, icon, label),
      ],),
    );
  }
}
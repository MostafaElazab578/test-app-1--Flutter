import 'package:flutter/material.dart';
import 'package:test_app_1/widgets/custom_text.dart';

class HomePage2 extends StatefulWidget{
  const HomePage2({super.key});

  @override
  State<HomePage2> createState() => _HomePage2State();
}

class _HomePage2State extends State<HomePage2> {

  int _counter = 0;
  void _increment(){
    _counter++;
    setState(() {});
  }

  void _decrement(){
  _counter--;
  setState(() {});
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 68, 89, 99),
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Image(
              image: AssetImage('lib/data/pictures_jpg_png/angry_potato.png',),
              height: 200,
            ),
            textMega('$_counter'),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: _increment,
              child: const Icon(Icons.add)),
            const SizedBox(
              height: 20,
            ),
            textTitle_1('Potatoes & Alligators'),
            textTitle_2('Revenge of the Potato'),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: _decrement,
              child: const Icon(Icons.minimize),
            ),
          ],
        ),
      ),
    );
  }
}
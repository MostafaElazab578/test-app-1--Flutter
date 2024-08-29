import 'package:flutter/material.dart';

// This file defines FUNCTIONS instead of OBJECTS
// so as to increase reusability of text stuff.

Text textCustomSize_1(String data, double fSize){
  return Text(
    data,
    style: TextStyle(
      color: Colors.white,
      fontSize: fSize,
      fontFamily: 'Serif',
      fontWeight: FontWeight.bold,
      ),
    textAlign: TextAlign.center,
    );
}

Text textTitle_1(String data) {
  return Text(
    data,
    style: const TextStyle(
      color: Colors.white,
      fontSize: 24,
      fontFamily: 'Serif',
      fontWeight: FontWeight.bold,
      ),
    textAlign: TextAlign.center,
    );
}

Text textTitle_2(String data) {
  return Text(
    data,
    style: const TextStyle(
      color: Colors.white,
      fontSize: 15,
      fontFamily: 'Serif',
      fontWeight: FontWeight.bold,
      ),
    textAlign: TextAlign.center,
    );
}

Text textMega(String data){
  return Text(
    data,
    style: const TextStyle(
      color: Colors.white,
      fontSize: 80,
      fontFamily: 'Serif',
      fontWeight: FontWeight.bold,
      ),
    textAlign: TextAlign.center,
    );
}

Text textBody_1(String data){
  return Text(
    data,
    style: const TextStyle(
      color: Colors.white,
      fontSize: 15,
      fontFamily: 'Serif',
      fontWeight: FontWeight.bold,
      ),
    textAlign: TextAlign.center,
    );
}

//========================================================
//        F O R M    F I E L D S
//========================================================

TextFormField textFormField_1(
  dynamic ctrl,
  String? Function(String?)? validateText,
  IconData icon,
  String label,

  ) {
    return TextFormField(
      controller: ctrl,
      validator: validateText,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        prefixIcon: Icon(icon),
        hintText: 'ENTER YOUR $label',
        label: textCustomSize_1(label,20),
      ),
    );
  }
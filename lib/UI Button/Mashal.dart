import 'package:flutter/material.dart';
import '../utils/Color.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          centerTitle: true,
          title: const Text(
            'Mashal',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
          ),
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            height: 160,
            width: 80,
            decoration:  BoxDecoration(
              color: brownColor,
              border: Border.symmetric(
                vertical: const BorderSide(color: Colors.white, width: 15),
                horizontal: BorderSide(
                  color: lightBrownColor,
                  width: 12,
                ),
              ),
            ),
            alignment: Alignment.topCenter,
            child: const Text('🔥',style: TextStyle(fontSize: 40,height: -1.8,fontWeight: FontWeight.w100),),
          ),
        ),
      ),
    ),
  );
}
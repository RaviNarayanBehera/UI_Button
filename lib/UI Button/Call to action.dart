import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            height: 70,
            width: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              // color: Colors.black,
              shape: BoxShape.rectangle,
              gradient: const LinearGradient(
                  colors: [
                    Colors.purple,
                    Colors.red,
                  ]),
              boxShadow: const [
                BoxShadow(
                  spreadRadius: 1,
                  color: Colors.pinkAccent,
                  blurRadius: 40,
                  offset: Offset(0, 20),
                ),
              ],
              borderRadius: BorderRadius.circular(40),
            ),
            child: const Text(
              'Call to action',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 22),
            ),
          ),
        ),
      ),
    ),
  );
}

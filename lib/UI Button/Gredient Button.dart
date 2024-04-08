import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff643B9F),
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          centerTitle: true,
          title: const Text(
            'Gredient Button',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
          ),
        ),
        body: Center(
          child: Container(
            height: 70,
            width: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.black,
              shape: BoxShape.rectangle,
              gradient: const LinearGradient(
                  colors: [
                    Colors.purple,
                    Colors.deepPurpleAccent,
                    Colors.blue,
                  ]
              ),
              boxShadow: const [
                BoxShadow(spreadRadius: 1, color: Colors.white, blurRadius: 0),
              ],
              borderRadius: BorderRadius.circular(40),
            ),
            child: const Text(
              'Flutter',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 27),
            ),
          ),
        ),
      ),
    ),
  );
}

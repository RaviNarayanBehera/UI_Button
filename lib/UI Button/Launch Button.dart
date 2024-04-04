import 'package:flutter/material.dart';
import '../utils/Color.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: blackColor,
        appBar: AppBar(
          backgroundColor: greenColor,
          centerTitle: true,
          title: const Text(
            'Launch Button',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
          ),
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            height: 150,
            width: 150,
            decoration: const BoxDecoration(
              color: Colors.black,
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.white,
                  spreadRadius: 2,
                  blurRadius: 1,
                ),
                BoxShadow(spreadRadius: 4, color: Colors.green, blurRadius: 6),
              ],
            ),
            alignment: Alignment.center,
            child: const Text(
              'Go',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40),
            ),
          ),
        ),
      ),
    ),
  );
}

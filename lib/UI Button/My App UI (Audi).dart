import 'package:flutter/material.dart';
import '../utils/Color.dart';


// 1----> My App

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: seaBlueColor,
          title: const Text(
            'My App',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        backgroundColor: royalBlueColor,
        body: Align(
          alignment: Alignment.center,
          child: Container(
            height: 200,
            width: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: blackColor,
              border: Border.all(
                color: lightBlueColor,
                width: 9,
              ),
            ),
            child: Text(
              '0000',
              style: TextStyle(
                  letterSpacing: -22,
                  fontWeight: FontWeight.w200,
                  color: lightBlueColor,
                  fontSize: 100),
            ),
          ),
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';
import '../utils/Color.dart';

// 2----> Mission of RNW

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: redColor,
          title: const Text(
            'Misson of RNW',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
          ),
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            height: 85,
            width: 300,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: melonColor,
              border: Border(
                left: BorderSide(color: redColor, width: 9),
              ),
            ),
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Shaping "skills" for "scalling" higher\n',
                    style: TextStyle(
                        color: blackColor,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  TextSpan(
                    text: '- RNW',
                    style: TextStyle(
                        color: blackColor,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

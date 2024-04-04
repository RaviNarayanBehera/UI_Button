import 'package:flutter/material.dart';
import '../utils/Color.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: greenColor,
          centerTitle: true,
          title: const Text(
            'Letter Cover',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
          ),
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            height: 300,
            width: 300,
            decoration:  BoxDecoration(
              color: greenColor,
              border: Border.symmetric(
                vertical: BorderSide(color: greenColor, width: 130),
                horizontal: BorderSide(
                  color: lightGreenColor,
                  width: 130,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

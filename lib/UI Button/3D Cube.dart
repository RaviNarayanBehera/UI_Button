import 'package:flutter/material.dart';
import '../utils/Color.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: tealColor,
          centerTitle: true,
          title: const Text(
            '3D Cube',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
          ),
        ),
        body: Align(
          alignment: Alignment.center,
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: tealColor,
              border: Border.symmetric(
                vertical: BorderSide(color: lightTealColor, width: 50),
                horizontal: BorderSide(
                  color: lightTeal2Color,
                  width: 50,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

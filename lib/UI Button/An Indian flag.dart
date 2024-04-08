import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade600,
          centerTitle: true,
          title: const Text(
            'An Indian Flag',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500,),
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.blue.shade600,
                Colors.blue.shade900,
              ],
            ),
          ),
          alignment: Alignment.center,
          child: Container(
            height: 150,
            width: 230,

            decoration: BoxDecoration(
              color: const Color(0xff0082A8),
              shape: BoxShape.rectangle,
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.deepOrange.shade600,
                    Colors.deepOrange.shade400,
                    Colors.white,
                    Colors.lightGreen,
                    Colors.lightGreen.shade700
                  ]
              ),
              boxShadow: const [
                BoxShadow(spreadRadius: 1, color: Colors.white, blurRadius: 0),
              ],
            ),
            alignment: Alignment.center,
            child: const Text(
              '🌐',
              style: TextStyle(
                // color: Colors.blueAccent,
                  fontWeight: FontWeight.w600,
                  fontSize: 27),
            ),
          ),
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Text(
            'Watch',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500,),
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          // alignment: Alignment.,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.deepPurple,
                // Colors.blueAccent,
                Colors.blue,
              ],
            ),
          ),
          alignment: Alignment.center,
          child: Container(
            height: 70,
            width: 200,

            decoration: BoxDecoration(
              color: const Color(0xff0082A8),
              shape: BoxShape.rectangle,
              boxShadow: const [
                BoxShadow(spreadRadius: 1, color: Colors.white, blurRadius: 0),
              ],
              borderRadius: BorderRadius.circular(40),
            ),
            alignment: Alignment.center,
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

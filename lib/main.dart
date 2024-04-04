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

// 2----> Mission of RNW

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: redColor,
//           title: const Text(
//             'Misson of RNW',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
//           ),
//         ),
//         body: Align(
//           alignment: Alignment.center,
//           child: Container(
//             height: 85,
//             width: 300,
//             alignment: Alignment.center,
//             decoration: BoxDecoration(
//               color: melonColor,
//               border: Border(
//                 left: BorderSide(color: redColor, width: 9),
//               ),
//             ),
//             child: Text.rich(
//               TextSpan(
//                 children: [
//                   TextSpan(
//                     text: 'Shaping "skills" for "scalling" higher\n',
//                     style: TextStyle(
//                         color: blackColor,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 18),
//                   ),
//                   TextSpan(
//                     text: '- RNW',
//                     style: TextStyle(
//                         color: blackColor,
//                         fontSize: 18,
//                         fontWeight: FontWeight.w400),
//                   )
//                 ],
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// 3 -----> Mix-up

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: redColor,
//           title: const Text(
//             'Mix-up',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
//           ),
//         ),
//         body: Align(
//           child: Container(
//             alignment: Alignment.bottomRight,
//             height: 400,
//             width: 500,
//             decoration: const BoxDecoration(
//               color: Colors.blue,
//             ),
//             child: Container(
//               alignment: Alignment.bottomRight,
//               height: 350,
//               width: 320,
//               decoration: const BoxDecoration(
//                 color: Colors.yellow,
//               ),
//               child: Container(
//                 alignment: Alignment.topLeft,
//                 height: 300,
//                 width: 280,
//                 decoration: const BoxDecoration(
//                   color: Colors.red,
//                 ),
//                 child: Container(
//                   alignment: Alignment.topLeft,
//                   height: 250,
//                   width: 240,
//                   decoration: const BoxDecoration(
//                     color: Colors.orange,
//                   ),
//                   child: Container(
//                     alignment: Alignment.center,
//                     height: 200,
//                     width: 190,
//                     decoration: const BoxDecoration(
//                       color: Colors.green,
//                     ),
//                     child: Container(
//                       height: 145,
//                       width: 150,
//                       decoration: const BoxDecoration(
//                         color: Colors.tealAccent,
//                       ),
//                     ),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// 4 -----> Mashal

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.brown,
//           centerTitle: true,
//           title: const Text(
//             'Mashal',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
//           ),
//         ),
//         body: Align(
//           alignment: Alignment.center,
//           child: Container(
//             height: 160,
//             width: 80,
//             decoration:  BoxDecoration(
//               color: brownColor,
//               border: Border.symmetric(
//                 vertical: const BorderSide(color: Colors.white, width: 15),
//                 horizontal: BorderSide(
//                   color: lightBrownColor,
//                   width: 12,
//                 ),
//               ),
//             ),
//             alignment: Alignment.topCenter,
//             child: const Text('🔥',style: TextStyle(fontSize: 40,height: -1.8,fontWeight: FontWeight.w100),),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// 5 ----> Letter Cover

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: greenColor,
//           centerTitle: true,
//           title: const Text(
//             'Letter Cover',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
//           ),
//         ),
//         body: Align(
//           alignment: Alignment.center,
//           child: Container(
//             height: 300,
//             width: 300,
//             decoration:  BoxDecoration(
//                color: greenColor,
//               border: Border.symmetric(
//                 vertical: BorderSide(color: greenColor, width: 130),
//                 horizontal: BorderSide(
//                   color: lightGreenColor,
//                   width: 130,
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// 6 ----> 3D Cube

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: tealColor,
//           centerTitle: true,
//           title: const Text(
//             '3D Cube',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
//           ),
//         ),
//         body: Align(
//           alignment: Alignment.center,
//           child: Container(
//             height: 300,
//             width: 300,
//             decoration: BoxDecoration(
//               color: tealColor,
//               border: Border.symmetric(
//                 vertical: BorderSide(color: lightTealColor, width: 50),
//                 horizontal: BorderSide(
//                   color: lightTeal2Color,
//                   width: 50,
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// 7 ----> Opened Doors

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: blackColor,
//           centerTitle: true,
//           title: const Text(
//             'Opened Doors',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
//           ),
//         ),
//         body: Align(
//           alignment: Alignment.center,
//           child: Container(
//             height: 180,
//             width: 180,
//             decoration: BoxDecoration(
//               color: blackColor,
//               border: Border.symmetric(
//                 vertical: BorderSide(color: Colors.white70, width: 55),
//                 horizontal: BorderSide(
//                   color: blackColor,
//                   width: 25,
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// 8 ----> Emoji

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: blackColor,
//           centerTitle: true,
//           title: const Text(
//             'Opened Doors',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
//           ),
//         ),
//         body: Align(
//           alignment: Alignment.center,
//           child: Container(
//             height: 200,
//             width: 200,
//             decoration: const BoxDecoration(
//               color: Colors.orange,
//               shape: BoxShape.circle,
//             ),
//             alignment: Alignment.center,
//             child: Container(
//               height: 170,
//               width: 170,
//               decoration: const BoxDecoration(
//                 color: Colors.white,
//                 shape: BoxShape.circle,
//               ),
//                alignment: Alignment.topCenter,
//               child: Text('🟠',style: TextStyle(fontSize: 160,height: 0.97,color: Colors.orange),)
//               ),
//             ),
//           ),
//         ),
//       ),
//   );
// }

// 1 -----> Launch Button

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: blackColor,
//         appBar: AppBar(
//           backgroundColor: greenColor,
//           centerTitle: true,
//           title: const Text(
//             'Launch Button',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
//           ),
//         ),
//         body: Align(
//           alignment: Alignment.center,
//           child: Container(
//             height: 150,
//             width: 150,
//             decoration: const BoxDecoration(
//               color: Colors.black,
//               shape: BoxShape.circle,
//               boxShadow: [
//                 BoxShadow(
//                   color: Colors.white,
//                   spreadRadius: 2,
//                   blurRadius: 1,
//                 ),
//                 BoxShadow(spreadRadius: 4, color: Colors.green, blurRadius: 6),
//               ],
//             ),
//             alignment: Alignment.center,
//             child: const Text(
//               'Go',
//               style: TextStyle(
//                   color: Colors.white,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 40),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }

// 2 ----> Dark Shadow Button

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: blackColor,
//         appBar: AppBar(
//           backgroundColor: redColor,
//           centerTitle: true,
//           title: const Text(
//             'Dark Shadow Button',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
//           ),
//         ),
//         body: Center(
//           child: Container(
//             height: 60,
//             width: 250,
//             alignment: Alignment.center,
//             decoration: BoxDecoration(
//               color: Colors.black,
//               shape: BoxShape.rectangle,
//               boxShadow: [
//                 BoxShadow(spreadRadius: 2, color: redColor, blurRadius: 7),
//               ],
//               borderRadius: BorderRadius.circular(20),
//             ),
//             child: const Text(
//               'Tap',
//               style: TextStyle(
//                   color: Colors.white,
//                   fontWeight: FontWeight.w400,
//                   fontSize: 22),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }


// 3 ----> A Shadow Button

// void main() {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: tealColor,
//           centerTitle: true,
//           title: const Text(
//             'A Shadow Button',
//             style: TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
//           ),
//         ),
//         body: Center(
//           child: Container(
//             height: 80,
//             width: 200,
//             alignment: Alignment.center,
//             decoration: BoxDecoration(
//               color: Colors.white,
//               shape: BoxShape.rectangle,
//               boxShadow: [
//                 BoxShadow(spreadRadius: 2, color: lightTealColor, blurRadius: 7),
//               ],
//               borderRadius: BorderRadius.circular(15),
//             ),
//             child: const Text(
//               'Tap',
//               style: TextStyle(
//                   color: Colors.black,
//                   fontWeight: FontWeight.w700,
//                   fontSize: 30),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }
//

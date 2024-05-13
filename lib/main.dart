import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: StartScreen(),
      ),
    ),
  );
}


// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Container(
//           decoration: const BoxDecoration(
//             gradient: LinearGradient(
//               colors: [
//                 Colors.deepPurple,
//                 Color.fromARGB(255, 65, 30, 125),
//               ],
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//             ),
//           ),
//           child: Center(
//             child: Column(
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 Image.asset(
//                   'assets/images/quiz-logo.png',
//                   width: 200,
//                 ),
//                 const SizedBox(height: 20),
//                 const Text(
//                   'Learn flutter the fun way!',
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 28,
//                   ),
//                 ),
//                 const SizedBox(height: 20),
//                 OutlinedButton(
//                   onPressed: () => {},
//                   child: const Text(
//                     "Start Quiz",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 14,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }
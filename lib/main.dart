// import 'package:flutter/material.dart';
// import 'dart:ui';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter subscripts/superscripts'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             const Text(
//             'H2O',
//             style: TextStyle(
//               fontSize: 24,
//               fontFeatures: [FontFeature.subscripts()],
//             ),
//           ),
//             const Text('Cₘₐₓ - Cₘᵢₙ', style: TextStyle(fontSize: 30)),
//             const SizedBox(height: 15),
//             const Text('C\u2098\u2090\u2093 - C\u2098\u1D62\u2099',
//                 style: TextStyle(fontSize: 30)),
//             const SizedBox(height: 15),
//             RichText(
//               text: TextSpan(
//                 style: const TextStyle(color: Colors.black, fontSize: 30),
//                 children: [
//                   const TextSpan(
//                     text: 'C',
//                   ),
//                   WidgetSpan(
//                     child: Transform.translate(
//                       offset: const Offset(0.0, 3.0),
//                       child: const Text(
//                         'min',
//                         style: TextStyle(fontSize: 15, color: Colors.black),
//                       ),
//                     ),
//                   ),
//                   const TextSpan(
//                     text: ' - ',
//                   ),
//                   const TextSpan(
//                     text: 'C',
//                     style: TextStyle(fontSize: 30),
//                   ),
//                   WidgetSpan(
//                     child: Transform.translate(
//                       offset: const Offset(0.0, 3.0),
//                       child: const Text(
//                         'max',
//                         style: TextStyle(fontSize: 15, color: Colors.black),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             const SizedBox(height: 15),
//             const Text('7⁻³ != 7²', style: TextStyle(fontSize: 30)),
//             const Text('m₂', style: TextStyle(fontSize: 30)),
//             const SizedBox(height: 15),
//             RichText(
//               text: TextSpan(
//                 children: [
//                   const TextSpan(
//                       text: 'a',
//                       style: TextStyle(
//                         color: Colors.black,
//                         fontSize: 30,
//                       )),
//                   WidgetSpan(
//                     child: Transform.translate(
//                       offset: const Offset(0.0, -15.0),
//                       child: const Text(
//                         'log\u2090b',
//                         style: TextStyle(fontSize: 14, color: Colors.black),
//                       ),
//                     ),
//                   ),
//                   const TextSpan(
//                       text: '= b',
//                       style: TextStyle(color: Colors.black, fontSize: 30)),
//                 ],
//               ),
//             ),
//             const SizedBox(height: 15),
//             const Row(mainAxisAlignment: MainAxisAlignment.center, children: [
//               Text(
//                 'log',
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontSize: 30,
//                 ),
//               ),
//               Text(
//                 'a',
//                 style: TextStyle(
//                     color: Colors.black,
//                     fontSize: 30,
//                     fontFeatures: [FontFeature.subscripts()]),
//               ),
//               Text(
//                 'b',
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontSize: 30,
//                 ),
//               ),
//             ]),
//             const SizedBox(height: 15),
//             const Text('log\u2090b = b', style: TextStyle(fontSize: 30)),
//             const SizedBox(height: 15),
            
            
            



//             RichText(
//               text: const TextSpan(
//                 children: [
//                   TextSpan(
//                       text: 'H',
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 30,
//                           )),
//                   TextSpan(
//                       text: '2',
//                       style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 30,
//                           fontFeatures: [FontFeature.superscripts()])),
//                   TextSpan(
//                       text: 'O',
//                       style: TextStyle(color: Colors.black, fontSize: 30)),
//                 ],
//               ),
//             ),










//             // RichText(
//             //   text: TextSpan(
//             //     style: const TextStyle(color: Colors.black, fontSize: 30),
//             //     children: [
//             //       const TextSpan(
//             //         text: 'a',
//             //       ),
//             //       WidgetSpan(
//             //         child: Transform.translate(
//             //           offset: const Offset(0.0, -14.0),
//             //           child: const Text(
//             //             'log\u2090b',
//             //             style: TextStyle(fontSize: 15, color: Colors.red),
//             //           ),
//             //         ),
//             //       ),
//             //       const TextSpan(
//             //         text: ' = b',
//             //         style: TextStyle(fontSize: 30),
//             //       ),
//                // ],
//              // ),
//             //)
//           ],
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';
import 'dart:ui';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter subscripts/superscripts'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             RichText(
              text: const TextSpan(
                children: [
                  TextSpan(
                      text: 'H',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          )),
                  TextSpan(
                      text: '2',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                          fontFeatures: [FontFeature.superscripts()])),
                  TextSpan(
                      text: 'O',
                      style: TextStyle(color: Colors.black, fontSize: 30)),
                ],
              ),
            ),
          ]
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'dart:ui';

void main() {
  runApp(const MyApp());
}

final Map<String, Map<String, String>> unicodeMap = {
  //  Unicode mapping dectionarz
  '0': {'superscript': '\u2070', 'subscript': '\u2080'},
  '1': {'superscript': '\u00B9', 'subscript': '\u2081'},
  '2': {'superscript': '\u00B2', 'subscript': '\u2082'},
  '3': {'superscript': '\u00B3', 'subscript': '\u2083'},
  '4': {'superscript': '\u2074', 'subscript': '\u2084'},
  '5': {'superscript': '\u2075', 'subscript': '\u2085'},
  '6': {'superscript': '\u2076', 'subscript': '\u2086'},
  '7': {'superscript': '\u2077', 'subscript': '\u2087'},
  '8': {'superscript': '\u2078', 'subscript': '\u2088'},
  '9': {'superscript': '\u2079', 'subscript': '\u2089'},
  'a': {'superscript': '\u1d43', 'subscript': '\u2090'},
  'b': {'superscript': '\u1d47', 'subscript': '?'},
  'c': {'superscript': '\u1d9c', 'subscript': '?'},
  'd': {'superscript': '\u1d48', 'subscript': '?'},
  'e': {'superscript': '\u1d49', 'subscript': '\u2091'},
  'f': {'superscript': '\u1da0', 'subscript': '?'},
  'g': {'superscript': '\u1d4d', 'subscript': '?'},
  'h': {'superscript': '\u02b0', 'subscript': '\u2095'},
  'i': {'superscript': '\u2071', 'subscript': '\u1d62'},
  'j': {'superscript': '\u02b2', 'subscript': '\u2c7c'},
  'k': {'superscript': '\u1d4f', 'subscript': '\u2096'},
  'l': {'superscript': '\u02e1', 'subscript': '\u2097'},
  'm': {'superscript': '\u1d50', 'subscript': '\u2098'},
  'n': {'superscript': '\u207f', 'subscript': '\u2099'},
  'o': {'superscript': '\u1d52', 'subscript': '\u2092'},
  'p': {'superscript': '\u1d56', 'subscript': '\u209a'},
  'q': {'superscript': '?', 'subscript': '?'},
  'r': {'superscript': '\u02b3', 'subscript': '\u1d63'},
  's': {'superscript': '\u02e2', 'subscript': '\u209b'},
  't': {'superscript': '\u1d57', 'subscript': '\u209c'},
  'u': {'superscript': '\u1d58', 'subscript': '\u1d64'},
  'v': {'superscript': '\u1d5b', 'subscript': '\u1d65'},
  'w': {'superscript': '\u02b7', 'subscript': '?'},
  'x': {'superscript': '\u02e3', 'subscript': '\u2093'},
  'y': {'superscript': '\u02b8', 'subscript': '?'},
  'z': {'superscript': '?', 'subscript': '?'},
  'A': {'superscript': '\u1d2c', 'subscript': '?'},
  'B': {'superscript': '\u1d2e', 'subscript': '?'},
  'C': {'superscript': '?', 'subscript': '?'},
  'D': {'superscript': '\u1d30', 'subscript': '?'},
  'E': {'superscript': '\u1d31', 'subscript': '?'},
  'F': {'superscript': '?', 'subscript': '?'},
  'G': {'superscript': '\u1d33', 'subscript': '?'},
  'H': {'superscript': '\u1d34', 'subscript': '?'},
  'I': {'superscript': '\u1d35', 'subscript': '?'},
  'J': {'superscript': '\u1d36', 'subscript': '?'},
  'K': {'superscript': '\u1d37', 'subscript': ''},
  'L': {'superscript': '\u1d38', 'subscript': '?'},
  'M': {'superscript': '\u1d39', 'subscript': '?'},
  'N': {'superscript': '\u1d3a', 'subscript': '?'},
  'O': {'superscript': '\u1d3c', 'subscript': '?'},
  'P': {'superscript': '\u1d3e', 'subscript': '?'},
  'Q': {'superscript': '?', 'subscript': '?'},
  'R': {'superscript': '\u1d3f', 'subscript': '?'},
  'S': {'superscript': '?', 'subscript': '?'},
  'T': {'superscript': '\u1d40', 'subscript': '?'},
  'U': {'superscript': '\u1d41', 'subscript': '?'},
  'V': {'superscript': '\u2c7d', 'subscript': '?'},
  'W': {'superscript': '\u1d42', 'subscript': '?'},
  'X': {'superscript': '?', 'subscript': '?'},
  'Y': {'superscript': '?', 'subscript': '?'},
  'Z': {'superscript': '?', 'subscript': '?'},
  '+': {'superscript': '\u207A', 'subscript': '\u208A'},
  '-': {'superscript': '\u207B', 'subscript': '\u208B'},
  '=': {'superscript': '\u207C', 'subscript': '\u208C'},
  '(': {'superscript': '\u207D', 'subscript': '\u208D'},
  ')': {'superscript': '\u207E', 'subscript': '\u208E'},
  ':alpha': {'superscript': '\u1d45', 'subscript': '?'},
  ':beta': {'superscript': '\u1d5d', 'subscript': '\u1d66'},
  ':gamma': {'superscript': '\u1d5e', 'subscript': '\u1d67'},
  ':delta': {'superscript': '\u1d5f', 'subscript': '?'},
  ':epsilon': {'superscript': '\u1d4b', 'subscript': '?'},
  ':theta': {'superscript': '\u1dbf', 'subscript': '?'},
  ':iota': {'superscript': '\u1da5', 'subscript': '?'},
  ':pho': {'superscript': '?', 'subscript': '\u1d68'},
  ':phi': {'superscript': '\u1db2', 'subscript': '?'},
  ':psi': {'superscript': '\u1d60', 'subscript': '\u1d69'},
  ':chi': {'superscript': '\u1d61', 'subscript': '\u1d6a'},
  ':coffee': {'superscript': '\u2615', 'subscript': '\u2615'}
  // Add more character mappings here
};

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Unicode Map Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               const Text('Cₘₐₓ - Cₘᵢₙ', style: TextStyle(fontSize: 30)),
              const Text('C\u2098\u2090\u2093 - C\u2098\u1D62\u2099'),
              RichText(
                text: TextSpan(
                  style: const TextStyle(color: Colors.black, fontSize: 30),
                  children: [
                    const TextSpan(
                      text: 'C',
                    ),
                    WidgetSpan(
                      child: Transform.translate(
                        offset: const Offset(0.0, 3.0),
                        child: const Text(
                          'min',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ),
                    const TextSpan(
                      text: ' - ',
                    ),
                    const TextSpan(
                      text: 'C',
                      style: TextStyle(fontSize: 30),
                    ),
                    WidgetSpan(
                      child: Transform.translate(
                        offset: const Offset(0.0, 3.0),
                        child: const Text(
                          'max',
                          style: TextStyle(fontSize: 15, color: Colors.black),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 15),
              const Text('7⁻³ != 7²', style: TextStyle(fontSize: 30)),
              const Text('m₂', style: TextStyle(fontSize: 30)),
              const SizedBox(height: 15),
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
              RichText(
                text: TextSpan(
                  children: [
                    const TextSpan(
                      text: 'a',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 30,
                      ),
                    ),
                    WidgetSpan(
                      child: Transform.translate(
                        offset: const Offset(0.0, -15.0),
                        child: const Text(
                          'log\u2090b',
                          style: TextStyle(fontSize: 14, color: Colors.red),
                        ),
                      ),
                    ),
                    const TextSpan(
                      text: '= b',
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                  ],
                ),
              ),
                    const SizedBox(height: 15),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center, children: [
                      Text(
                        'log',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                        ),
                      ),
                      Text(
                        'a',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontFeatures: [FontFeature.subscripts()]),
                      ),
                      Text(
                        'b',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                        ),
                      ),
                    ]
                ),
                const SizedBox(height: 15),
                const Text('log\u2090b = b', style: TextStyle(fontSize: 30)),
                const SizedBox(height: 15),
            ],
          ),
        ),
      ),
    );
  }
}



class SubscriptTextWidget extends StatelessWidget {
  const SubscriptTextWidget({
    super.key,
    required this.subscriptSuperscript,
  });

  final SubscriptSuperscript subscriptSuperscript;

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          const TextSpan(
            text: 'H',
            style:
                TextStyle(fontSize: 24, color: Colors.black), // Style for 'H'
          ),
          TextSpan(
            text: subscriptSuperscript
                .getSubscriptText('2'), // Use the superscript text here
            style: const TextStyle(fontSize: 24, color: Colors.black),
          ),
          const TextSpan(
            text: 'O',
            style:
                TextStyle(fontSize: 24, color: Colors.black), // Style for 'O'
          ),
        ],
      ),
    );
  }
}

class SubscriptSuperscript {
  final Map<String, Map<String, String>> _unicodeMap;

  SubscriptSuperscript(this._unicodeMap);

  String getSubscriptText(String input) {
    final unicode = _unicodeMap[input];
    return unicode != null ? unicode['subscript'] ?? input : input;
  }
}

class SuperscriptSuperscript {
  final Map<String, Map<String, String>> _unicodeMap;

  SuperscriptSuperscript(this._unicodeMap);

  String getSuperscriptText(String input) {
    final unicode = _unicodeMap[input];
    return unicode != null ? unicode['superscript'] ?? input : input;
  }
}

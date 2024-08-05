import 'package:conheca_dev/components/body.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quem sou eu?',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Color.fromARGB(255, 16, 111, 189),
          foregroundColor: Colors.white
        ),
             colorScheme: ColorScheme.fromSwatch().copyWith(
            primary: const Color.fromARGB(255, 255, 255, 255),
            

          ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: const Text('Conheça o desenvolvedor')
            ),
        ),
        backgroundColor: Colors.white,
        body: const body(
         
        ),
      ),
    );
  }
}

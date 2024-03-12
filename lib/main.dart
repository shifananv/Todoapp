import 'package:flutter/material.dart';
import 'package:todoapp/keys/keys.dart';

// ignore: unused_import
import 'package:todoapp/ui_updates_demo.dart';

void main() {
  final numbers = [1,2,3];
  numbers.add(4);
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Internals'),
        ),
        body: const Keys(),
      ),
    );
  }
}

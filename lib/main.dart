import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

// Suggested code may be subject to a license. Learn more: ~LicenseLog:70826014.
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text('Hello World'),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(ATKSmartApp());
}

class ATKSmartApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ATK Smart',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dashboard ATK')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.inventory, size: 80),
            SizedBox(height: 20),
            Text(
              'Selamat datang di ATK Smart',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
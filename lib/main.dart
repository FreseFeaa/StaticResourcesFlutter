import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sigmo-Static Komaru',
      theme: ThemeData(
        fontFamily: 'CoolFont',
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sigmo-Static Komaru'),
      ),
      body: SingleChildScrollView( // Обернули Column в SingleChildScrollView
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/komar1.png'),
            Image.asset('assets/images/komar2.png'), 
            Image.asset('assets/images/komar3.png'),
          ],
        ),
      ),
    );
  }
}
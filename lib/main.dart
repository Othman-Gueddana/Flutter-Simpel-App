import 'package:flutter/material.dart';
import 'Welcome/welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Simpel Flutter app',
      home: Scaffold(
        appBar: AppBar(title: Center(child: Text("Welcome"),),
        ),
        body: WelcomePage()
      )
      );
  }
 }


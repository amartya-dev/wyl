import 'package:flutter/material.dart';

import './login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: SignUp(),
        ),
      ),
    );
  }
}
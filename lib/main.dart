import 'package:flutter/material.dart';

import './signup.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: SignUp(),
        ),
      ),
    );
  }
}
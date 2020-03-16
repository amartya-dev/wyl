import 'package:flutter/material.dart';
import 'package:wyl/login.dart';

import './buttons.dart';

class Login extends StatelessWidget {
  void signUp => (print("signUp"));
  @override
  Widget build(BuildContext context) {
    return (Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset('assets/images/logo_orange.png'),
        Button(
          Color.fromRGBO(254, 70, 0, 0.8),
          "LOGIN",
          Colors.white,
          signUp,
          Color.fromRGBO(254, 70, 0, 0.8),
        ),
        Button(
          Colors.white,
          "SIGN UP",
          Color.fromRGBO(254, 70, 0, 0.8),
          signUp,
          Color.fromRGBO(254, 70, 0, 0.8),
        ),
        ButtonWithIcon(
          Colors.white,
          "SIGN IN WITH APPLE",
          Colors.black,
          signUp,
          Colors.black,
          Icon(MyFlutterApp.apple_logo_black),
        ),
        ButtonWithIcon(
          Color.fromRGBO(59, 89, 153, 0.9),
          "SIGN IN WITH FACEBOOK",
          Colors.white,
          signUp,
          Color.fromRGBO(59, 89, 153, 0.9),
          Icon(FontAwesomeIcons.facebookSquare)
        )
      ],
    ));
  }
}
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import './buttons.dart';
import './icons/my_flutter_app_icons.dart';


class SignUp extends StatelessWidget {
  void signUp() => print("Signup");
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

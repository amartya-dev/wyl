import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final buttonColor;
  final buttonText;
  final textColor;
  final borderColor;
  final Function buttonAction;

  Button(
    this.buttonColor,
    this.buttonText,
    this.textColor,
    this.buttonAction,
    this.borderColor,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.85,
      height: MediaQuery.of(context).size.width * 0.16,
      child: RaisedButton(
        child: Text(
          buttonText,
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        onPressed: buttonAction,
        color: buttonColor,
        textColor: textColor,
        shape: StadiumBorder(
          side: BorderSide(
            color: borderColor,
            width: 2,
          ),
        ),
      ),
      margin: EdgeInsets.all(10),
    );
  }
}

class ButtonWithIcon extends StatelessWidget {
  final buttonColor;
  final buttonText;
  final textColor;
  final borderColor;
  final icon;
  final Function buttonAction;

  ButtonWithIcon(
    this.buttonColor,
    this.buttonText,
    this.textColor,
    this.buttonAction,
    this.borderColor,
    this.icon,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.85,
      height: MediaQuery.of(context).size.width * 0.16,
      child: RaisedButton(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            icon,
            Container(
              margin: EdgeInsets.all(6),
              child: Text(
                buttonText,
                style: TextStyle(
                  fontSize: 18,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
        onPressed: buttonAction,
        color: buttonColor,
        textColor: textColor,
        shape: StadiumBorder(
          side: BorderSide(
            color: borderColor,
            width: 2,
          ),
        ),
      ),
      margin: EdgeInsets.all(10),
    );
  }
}

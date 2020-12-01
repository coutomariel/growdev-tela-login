import 'package:flutter/material.dart';

class ContentButton extends StatelessWidget {
  final String _texto;

  ContentButton(this._texto);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      // margin: EdgeInsets.symmetric(horizontal: 50),
      child: Center(
        child: Text(
          _texto,
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
          textAlign: TextAlign.center,
        ),
        // ],
      ),
    );
  }
}

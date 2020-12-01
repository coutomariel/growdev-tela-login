import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:growdev_login/widgets/button_box.dart';
import 'package:growdev_login/widgets/button_content.dart';
import 'package:growdev_login/widgets/checkbox.dart';
import 'package:growdev_login/widgets/input_box.dart';
import 'package:growdev_login/widgets/input_content.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        body: Column(
          children: [
            SizedBox(
              height: 200,
            ),
            Text(
              'Login to continue!',
              style: TextStyle(
                color: Colors.black,
                fontSize: 28,
              ),
            ),
            SizedBox(height: 15),
            Stack(
              children: [
                Box(Colors.white),
                Content('Username', Icons.perm_identity),
              ],
            ),
            SizedBox(height: 15),
            Stack(
              children: [
                Box(Colors.white),
                Content('Password', Icons.lock_outline),
              ],
            ),
            SizedBox(height: 15),
            CheckBox('Remember me'),
            SizedBox(height: 15),
            Stack(
              children: [
                BoxButton([Colors.orange[900], Colors.orange[500]]),
                ContentButton('LOGIN'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'main.dart';
import 'package:flutter/material.dart';
class signup extends StatefulWidget {
  const signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GestureDetector(
          onTap: ()
          {
            Navigator.pushNamed(context, 'home');
          },
        )
    );
  }
}

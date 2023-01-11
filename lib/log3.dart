import 'main.dart';
import 'package:flutter/material.dart';
class login3 extends StatefulWidget {
  const login3({Key? key}) : super(key: key);

  @override
  State<login3> createState() => _login3State();
}

class _login3State extends State<login3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GestureDetector(
          onTap: ()
          {
            Navigator.pushNamed(context, 'signup');
          },
        )
    );
  }
}

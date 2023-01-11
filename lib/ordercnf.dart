import 'main.dart';
import 'package:flutter/material.dart';
class ordercnf extends StatefulWidget {
  const ordercnf({Key? key}) : super(key: key);

  @override
  State<ordercnf> createState() => _ordercnfState();
}

class _ordercnfState extends State<ordercnf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GestureDetector(
          onTap: ()
          {
            Navigator.pushNamed(context, 'profile');
          },
        )
    );
  }
}

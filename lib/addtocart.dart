import 'main.dart';
import 'package:flutter/material.dart';
class addtocart extends StatefulWidget {
  const addtocart({Key? key}) : super(key: key);

  @override
  State<addtocart> createState() => _addtocartState();
}

class _addtocartState extends State<addtocart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GestureDetector(
          onTap: ()
          {
            Navigator.pushNamed(context, 'cart');
          },
        )
    );
  }
}

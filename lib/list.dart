import 'main.dart';
import 'package:flutter/material.dart';
class list extends StatefulWidget {
  const list({Key? key}) : super(key: key);

  @override
  State<list> createState() => _listState();
}

class _listState extends State<list> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: GestureDetector(
          onTap: ()
          {
            Navigator.pushNamed(context, 'add');
          },
        )
    );
  }
}

import 'main.dart';
import 'package:flutter/material.dart';
class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:
           Column(
             children: [
               Stack(
                 children: [],
               )
             ],

        ),
      bottomNavigationBar: BottomNavigationBar(

        elevation: 2,
        selectedItemColor: Colors.orange,
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home,
              color: Colors.black,
              ),
              label: 'Home'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_chart_outlined,color: Colors.black,),
              label: 'Categories'
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.add_shopping_cart,color: Colors.black,),
              label: 'Cart'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person,color: Colors.black,),
            label: 'Account'
          ),
        ],
      ),
    );
  }
}


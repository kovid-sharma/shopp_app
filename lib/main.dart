import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'grid.dart';
import 'list.dart';
import 'checkout.dart';
import 'signup.dart';
import 'login2.dart';
import 'log3.dart';
import 'cart.dart';
import 'addtocart.dart';
import 'home.dart';
import 'ordercnf.dart';
import 'profile.dart';
class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('images/Screenshot (305).png'),
            CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}

void main() async {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {


      'main':(context)=>MyApp(),
     'log2': (context)=>login2(),
      'log3': (context)=>login3(),
      'signup':(context)=>signup(),
       'home': (context)=>home(),
      'grid':(context)=>grid(),
      'list':(context)=>list(),
      'add':(context)=>addtocart(),
      'cart':(context)=>cart(),
      'chekout':(context)=>checkout(),
      'cnf':(context)=>ordercnf(),
      'profile':(context)=>profile(),


    },
      home: SplashScreen(
      seconds: 1,
      navigateAfterSeconds: MyApp(),
      image: Image.asset('images/Screenshot (305).png'),
      backgroundColor: Color.fromARGB(255,222,139,14),
      styleTextUnderTheLoader: TextStyle(),
      photoSize: 200.0,
      loaderColor: Colors.red
  ),
  ),
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Expanded(
                flex: 3,
                child: Container(
                  child: Image.asset(
                      'images/1024.png'
                  ),
                  margin: EdgeInsets.all(60),
                )

            ),
            Expanded(
              flex: 9,
              child: Container(
                margin: EdgeInsets.all(30),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Log Into Your Account',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 6,vertical: 40),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Email',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),

                          ),
                          SizedBox(
                            height: 6,
                          ),
                          TextFormField(
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.only(
                                left:6,
                                right:6,
                                //bottom: 1.0,
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8.0),
                                borderSide: BorderSide(
                                  color: Colors.blue,
                                ),
                              ),
                              hintText: 'jack@gmail.com',
                              hintStyle: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Password',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),

                          ),
                          SizedBox(
                            height: 7,
                          ),
                          TextFormField(
                            obscuringCharacter: '*',
                            obscureText: true,
                            decoration: InputDecoration(
                                contentPadding: EdgeInsets.only(
                                  left: 10.0,
                                  right: 15.0,
                                  bottom: 1.0,
                                ),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8.0),
                                  borderSide: BorderSide(
                                    color: Colors.blue,
                                    width: 3.0,
                                  ),
                                ),
                                hintText: '**********',
                                hintStyle: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12,
                                )
                            ),

                          ),
                          SizedBox(
                            height: 7,
                          ),
                          Row(
                            children: [
                              Expanded(
                                flex: 3,
                                child: Text('Create New Account',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 11,
                                  ),
                                ),),
                              Expanded(
                                  flex: 2,
                                  child: Container(

                                  )
                              ),
                              Expanded(
                                flex: 3,
                                child: Text('Forgot Password?',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 11,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),

                            ],
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Center(
                              child: SizedBox(

                                width: double.infinity,
                                child: ElevatedButton(
                                    onPressed: (){
                                      Navigator.pushNamed(context,'log2');
                                    },
                                    child: Text(
                                      'Login',
                                    ),
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.amber[900],

                                        elevation: 0, //elevation of button
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(30)
                                        ),
                                        padding: EdgeInsets.all(20) //content padding inside button
                                    )
                                ),
                              )
                          ),

                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

          ],
        )
    );
  }
}


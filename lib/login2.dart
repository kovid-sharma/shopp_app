import 'main.dart';
import 'package:flutter/material.dart';
class login2 extends StatefulWidget {
  const login2({Key? key}) : super(key: key);

  @override
  State<login2> createState() => _login2State();
}

class _login2State extends State<login2> {
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
                      Column(
                       // crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 6,
                          ),
                          Container(
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              border: Border.all(width: 0.2),
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.all(Radius.circular(8))
                              
                            ),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 7,
                                ),
                                Row(
                                  children: <Widget>[
                                    Expanded(
                                      flex: 1,
                                      child: TextFormField(
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
                                    ),
                                    Expanded(
                                      flex: 6,
                                      child: TextFormField(
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
                                          )
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Expanded(
                                      flex: 1,
                                      child: TextFormField(
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
                                    ),
                                    Expanded(
                                      flex: 6,
                                      child: TextFormField(
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
                                          )
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Expanded(flex:8,child: Container()),
                                    Expanded(
                                      flex:3,
                                      child: Text(
                                        'Forgot Password?',
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 10,
                                        ),
                                      ),
                                    ),
                                  ],
                                )

                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Center(
                              child: SizedBox(

                                width: double.infinity,
                                child: ElevatedButton(
                                    onPressed: (){


                                      Navigator.pushNamed(context,'log3');
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
                          SizedBox(
                            height: 20,
                          ),
                          Center(
                            child: Text('Sign up',
                            style: TextStyle(fontWeight: FontWeight.bold)
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Center(
                            child: Text('Or',
                                style: TextStyle(fontWeight: FontWeight.bold)
                            ),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Center(
                            child: Text('Login your account with',
                                style: TextStyle(fontWeight: FontWeight.bold)
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Center(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                IconButton(

                                    onPressed: ()
                                    {

                                    },
                                    icon: Icon(Icons.facebook_rounded,
                                      size: 30,
                                      color: Colors.blue,
                                    )
                                ),
                                IconButton(

                                    onPressed: ()
                                    {

                                    },
                                    icon: Icon(Icons.interpreter_mode_outlined,
                                    size: 30,
                                      color: Colors.blue,
                                    )
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                  ],
                ),
              ),
            ),

          ],
        ),
    );
  }
}


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
              flex: 5,
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
                      decoration: BoxDecoration(
                        border: Border.all(width: 0.6),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        shape: BoxShape.rectangle,

                      ),
                      margin: EdgeInsets.symmetric(horizontal: 6,vertical: 20),
                      child: Column(

                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextFormField(

                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.only(
                                  left:6,
                                  right:6,
                                  bottom: 7.0,

                                ),
                                border: OutlineInputBorder(
                                  gapPadding: 50,
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
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
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
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Expanded(
                                  flex: 8,
                                  child: Container(

                                  )
                              ),
                              Expanded(
                                flex: 8,
                                child: Padding(
                                  padding: const EdgeInsets.all(6.0),
                                  child: Text('Forgot Password?',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 11,
                                    ),
                                    textAlign: TextAlign.right,
                                  ),
                                ),
                              ),

                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),


                        ],
                      ),

                    ),
                    Center(
                        child: SizedBox(

                          width: double.infinity,
                          child: ElevatedButton(
                              onPressed: (){



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
              ),
            ),

          ],
        )
    );
  }
}

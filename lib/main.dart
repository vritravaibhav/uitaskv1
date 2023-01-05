import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   // double screenWidth = MediaQuery.of(context).size.width;
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home:Scaffold(
        appBar: AppBar(
          title: const Text("My app"),
        ),
        body: Container(
          margin: EdgeInsets.only(left: 10,right: 10,top: 30),
          width:double.infinity,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
            Stack(
              //alignment: Alignment.topCenter,
             // alignment: Alignment.bottomLeft,
              children: [
                Container(

                  height: 100,
                  color: Colors.red,

                ),
                Column(

                  children: [
                    Row(
                      children: [
                        Container(
                          width: 150,

                          height: 20,
                          margin: EdgeInsets.only(top: 5,left: 15,),
                          color: Colors.grey,

                        ),

                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(


                      color: Colors.green,
                      height: 30,
                      margin: EdgeInsets.only(left: 5.0,right: 45.0),
                    )
                  ],
                )

              ],
            ),
             SizedBox(
               height: 100,
             ),

             Stack(
              children: [
                Container(

                  height: 100,
                  color: Colors.red,
                  margin: EdgeInsets.only(top: 20),

                ),
                Column(
                 // crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 140,
                      height: 40,
                      color: Colors.green,

                    ),
                   const SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: double.infinity,
                      height: 20,
                      color: Colors.black,
                      margin: EdgeInsets.only(left: 5.0,right: 5.0),
                    )

                  ],
                )
              ],
            ),
        ]
          ),
        ),
      )
    );
  }
}




import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
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
              
              children: [
                Container(

                  height: 100,
                  color: Colors.red,

                ),
                Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Container(
                      width: 150,

                      height: 20,
                      margin: EdgeInsets.only(top: 5,left: 15,),
                      color: Colors.grey,

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
                Positioned.fill(child:  Container(

                 // height: 100,
                  color: Colors.red,
                  margin: EdgeInsets.only(top: 20),

                ),),
                Column(
                /// crossAxisAlignment: CrossAxisAlignment.,
                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 140,
                      height: 40,
                      color: Colors.grey,
                
                    ),
                   const SizedBox(
                      height: 40,
                    ),
                    Container(
                      
                      height: 20,
                      color: Colors.green,
                      margin: EdgeInsets.only(left: 5.0,right: 5.0,bottom: 5),
                     // padding: EdgeInsets.only(bottom: 5),
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


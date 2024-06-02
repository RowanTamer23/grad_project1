import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // routes:{
      //   '/firstpage'=(context)=>Firstpage(),
      // },
      home: Scaffold(
        backgroundColor: Colors.blue[300],
        appBar: AppBar(
          title: Center(child: Text("Equilibrium  Maintainer"),),
          backgroundColor: Colors.blue[800],
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.logout),
            ),
          ],
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.blue[700],
              borderRadius: BorderRadius.circular(20),),
            child: Icon(
              Icons.star,
              color: Colors.white,
              size: 64,
            ),
          ),

          //   child: ElevatedButton(
          //     onPressed: () {
          //       print('hello');
          //       Navigator.pushNamed(context,'/first'
          //         // MaterialPageRoute(builder: (context) => Firstpage(),),
          //       );
          //     },
          // ),
        ),
      ),
    );
  }
}

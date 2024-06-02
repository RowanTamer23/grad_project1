import 'package:flutter/material.dart';
import 'package:toggle_switch/toggle_switch.dart';
import 'first.dart';
import 'second.dart';
import 'seventh.dart';
import 'show_data.dart';
import 'third.dart';



void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const MyApp(),
      'first': (context) => const Firstpage(),
      '/second': (context) => const Secondpage(),
      '/third': (context) => const Thirdpage(),
      '/fourth': (context) => const Show(),


    },
  ));

}

// connection class

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => MyAppState(); }

class MyAppState extends State <MyApp> {

  @override
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,


      home: Scaffold(

        backgroundColor: Colors.white,
        body: SingleChildScrollView (
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const SizedBox(
                height: 30,
                width: 500,
              ),
              SizedBox(
                height: 400,
                width: 400,
                child: Image.asset('assets/images/B1.jpg',
                scale: 1.7,
                  ),
                ),
              SizedBox(
                height: 90,
                width: 500,
                child: Column(
                  children: [
                    Text("Hello!",
                    textAlign: TextAlign.center,
                    style: TextStyle(

                      color: Colors.teal[500],
                      fontSize:40,
                  ),),
                   const Text("Equilibrium Maintainer",
                    style: TextStyle(
                      fontSize:20,))
                  ]
              ),
              ),
              const SizedBox(
                height: 5,
                width: 500,
              ),

              SizedBox(
                height: 50,
                width: 200,
                child: ToggleSwitch(
                minHeight: 10.0,
                minWidth: 99.0,
                cornerRadius: 20.0,
                activeBgColors: [[Colors.teal[300]!], [Colors.teal[300]!]],
                activeFgColor: Colors.white,
                inactiveBgColor: Colors.grey[300],
                inactiveFgColor: Colors.grey[500],
                initialLabelIndex: 0,
                labels: const ['doctor', 'patient'],
                radiusStyle: true,
                onToggle: (index) {
                  if (index == 0 ){
                   Future.delayed(const Duration(seconds: 50));
                  Navigator.push( context, MaterialPageRoute(builder: (context) => const Secondpage()),);
                  }
                  else {Future.delayed(const Duration(seconds: 50));
                    Navigator.push( context, MaterialPageRoute(builder: (context) => const Seventhpage()),);}}
                      ),),
              const SizedBox(
                height: 50,
                width: 150,
              ),
            ]
            ))));
  }}
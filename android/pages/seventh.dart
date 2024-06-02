// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'main.dart';
import 'first.dart';
import 'Second.dart';
import 'third.dart';
import 'fourth.dart';
import 'fifth.dart';
import 'sixth.dart';
import 'eigtht.dart';


void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => const MyApp(),
      'first': (context) => const Firstpage(),
      '/second': (context) =>  const Secondpage(),
      '/third': (context) => const Thirdpage(),
      '/fourth': (context) =>  Fourthpage(),
      '/fifth': (context) => const Fifthpage(),
      '/sixth': (context) => const Sixthpage(),
      '/eigtht': (context) => const Eigthtpage(),

    },
  ));
}

class Seventhpage extends StatefulWidget {
  const Seventhpage({super.key});
  @override
  State<Seventhpage> createState() => SeventhpageState(); }

class SeventhpageState extends State <Seventhpage> {
  bool value = false;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // bool value= true;
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        backgroundColor: Colors.teal[300],

        body: SingleChildScrollView(
            child: Column(
                children: [
                  SizedBox(
                    height: 163,
                    child: Row(
                        children: [
                          Column(
                              children: [
                                const SizedBox (
                                  height: 50,),
                                Row(
                                    children: [
                                      const SizedBox(
                                          width: 0
                                      ),
                                      IconButton(
                                        icon: const Icon(Icons.arrow_back),
                                        color: Colors.white,
                                        onPressed: () {
                                          Navigator.push(
                                              context, MaterialPageRoute(
                                              builder: (
                                                  context) => const MyApp()));
                                        },
                                        // size: 25,
                                      ),
                                      const SizedBox(
                                          width: 10
                                      ),
                                      const Text('Welcome!',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 40,)
                                        ,),
                                      const SizedBox(
                                          width: 120
                                      ),
                                    ]),
                                const Text('log in to follow your exercises',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,)),
                                const SizedBox (
                                  height: 0,),
                              ]),
                        ]),),

                  Container(
                    height: 620,
                    width: 500,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.vertical(
                          top: Radius.circular(20),bottom:Radius.circular(20)),
                      color: Colors.white,),
                    child: Column(children: [
                      const SizedBox(
                        height: 70,
                      ),
                      Container(
                          height: 500,
                          width: 400,
                          decoration: const BoxDecoration(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(60),
                                  bottom: Radius.circular(60)),
                              color: Colors.white70,
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(
                                    0.0,
                                    0.0,
                                  ),
                                  blurRadius: 5.0,
                                  spreadRadius: -5.0,
                                ),
                                BoxShadow(
                                  color: Colors.white,
                                  offset: Offset(-10.0, -10.0),
                                  blurRadius: 1.0,
                                  spreadRadius: -10.0,

                                ),
                                //BoxShadow
                              ]),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [

                              Container(
                                decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(60),
                                        bottom: Radius.circular(60)),
                                    color: Colors.white24,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: Offset(
                                          -3.0,
                                          0.0,
                                        ),
                                        blurRadius: 5.0,
                                        spreadRadius: -5.0,
                                      ),
                                      BoxShadow(
                                        color: Colors.white,
                                        offset: Offset(-10.0, -10.0),
                                        blurRadius: 1.0,
                                        spreadRadius: -5.0,

                                      ),
                                      //BoxShadow
                                    ]),
                                width: 250,
                                height: 85,
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      const SizedBox(
                                        width: 15,),
                                      const Icon(
                                        Icons.person,
                                        size: 30,
                                        color: Colors.teal,
                                      ),
                                      const SizedBox(
                                        width: 15,),
                                      SizedBox(
                                        width: 150,
                                        height: 200,
                                        child: TextFormField(
                                          style: const TextStyle(fontSize: 15,
                                              color: Colors.black),
                                          decoration: const InputDecoration(
                                              labelText: 'Email ID',
                                              border: InputBorder.none,

                                              labelStyle: TextStyle(
                                                  fontSize: 18,
                                                  color: Colors.teal)
                                          ),
                                          // onPressed: (){},child: const Text('Control angle', style: TextStyle(fontSize: 20))),
                                        ),)
                                    ]),),

                              Container(
                                decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(60),
                                        bottom: Radius.circular(60)),
                                    color: Colors.white24,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: Offset(
                                          -3.0,
                                          0.0,
                                        ),
                                        blurRadius: 5.0,
                                        spreadRadius: -5.0,
                                      ),
                                      BoxShadow(
                                        color: Colors.white,
                                        offset: Offset(-10.0, -10.0),
                                        blurRadius: 1.0,
                                        spreadRadius: -5.0,

                                      ),
                                      //BoxShadow
                                    ]),
                                width: 250,
                                height: 85,
                                child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 15,),
                                      Icon(
                                        Icons.lock,
                                        size: 30,
                                        color: Colors.teal,
                                      ),
                                      SizedBox(
                                        width: 15,),
                                      SizedBox(
                                        width: 150,
                                        height: 200,
                                        child: TextField(
                                          obscureText: true,
                                          obscuringCharacter: "*",
                                          style: TextStyle(fontSize: 15,
                                              color: Colors.black),
                                          decoration: InputDecoration(
                                              labelText: 'Password',
                                              border: InputBorder.none,

                                              labelStyle: TextStyle(
                                                  fontSize: 18,
                                                  color: Colors.teal)
                                          ),
                                          // onPressed: (){},child: const Text('Control angle', style: TextStyle(fontSize: 20))),
                                        ),)
                                    ]),),

                              Container(
                                decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.vertical(
                                        top: Radius.circular(60),
                                        bottom: Radius.circular(60)),
                                    color: Colors.white24,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: Offset(
                                          -3.0,
                                          0.0,
                                        ),
                                        blurRadius: 5.0,
                                        spreadRadius: -5.0,
                                      ),
                                      BoxShadow(
                                        color: Colors.white,
                                        offset: Offset(-10.0, -10.0),
                                        blurRadius: 1.0,
                                        spreadRadius: -5.0,

                                      ),
                                      //BoxShadow
                                    ]),
                                width: 250,
                                height: 85,
                                child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 15,),
                                      Icon(
                                        Icons.face,
                                        size: 30,
                                        color: Colors.teal,
                                      ),
                                      SizedBox(
                                        width: 15,),
                                      SizedBox(
                                        width: 150,
                                        height: 200,
                                        child: TextField(
                                          style: TextStyle(fontSize: 15,
                                              color: Colors.black),
                                          decoration: InputDecoration(
                                              labelText: 'Mr. / Ms. ',
                                              border: InputBorder.none,
                                              labelStyle: TextStyle(
                                                  fontSize: 18,
                                                  color: Colors.teal)
                                          ),
                                        ),)
                                    ]),),
                              const SizedBox(
                                width: 100,
                                height: 30,),
                              SizedBox(
                                width: 340,
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Checkbox(
                                          activeColor: Colors.teal,
                                          value: value,
                                          onChanged: (bool?value) {
                                            setState(() {
                                              this.value = value!;
                                            });
                                          }
                                      ),
                                      const Text('Remember me',
                                          style: TextStyle(fontSize: 15, color: Colors.grey)
                                      ),
                                      const SizedBox(
                                        width: 35,),
                                      TextButton(style: TextButton.styleFrom(
                                          foregroundColor: Colors.grey),
                                          onPressed: () {},
                                          child: const Text('forgot password?',
                                              style: TextStyle(fontSize: 15)))
                                    ]),),
                              TextButton(style: TextButton.styleFrom(
                                  foregroundColor: Colors.grey),
                                  onPressed: () {
                                    Navigator.push( context, MaterialPageRoute(builder: (context) => const Eigthtpage()),);

                                  },
                                  child: const Text('Create new account',
                                      style: TextStyle(fontSize: 15))),
                              SizedBox(
                                width: 150,
                                child: TextButton(style: TextButton.styleFrom(
                                    backgroundColor: Colors.teal,
                                    foregroundColor: Colors.white),
                                    onPressed: () {
                                      Navigator.push( context, MaterialPageRoute(builder: (context) => const Sixthpage()),);
                                    },
                                    child: const Text('Login',
                                        style: TextStyle(fontSize: 20))),
                              )
                            ],
                          )
                      ),
                    ],),
                  ),
                ])
        ),
      ),
    );
  }
}

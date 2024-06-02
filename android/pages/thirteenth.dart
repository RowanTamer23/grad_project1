// import 'package:flutter/cupertino.dart';
// import 'dart:html';

import 'package:flutter/material.dart';
import 'main.dart';
import 'first.dart';
import 'second.dart';
import 'third.dart';
import 'fourth.dart';
import 'fifth.dart';
import 'sixth.dart';
import 'seventh.dart';
import 'eigtht.dart';
import 'eleventh.dart';


void main() {
  runApp(MaterialApp(
    // initialRoute: '/',
    routes: {
      '/': (context) => const MyApp(),
      '/first': (context) => const Firstpage(),
      '/second': (context) => const Secondpage(),
      '/third': (context) => const Thirdpage(),
      '/fourth': (context) =>  Fourthpage(),
      '/fifth': (context) => const Fifthpage(),
      '/Sixth': (context) => const Sixthpage(),
      '/Seventh': (context) => const Seventhpage(),
      '/eigtht': (context) => const Eigthtpage(),
      '/eleventh': (context) => const Eleventhpage(),


    },
  ));
}
class Thirteenthpage extends StatelessWidget {
  const Thirteenthpage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        debugShowCheckedModeBanner: false,

        home: Scaffold(
            backgroundColor: Colors.teal[300],

            body:
              SingleChildScrollView (
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children:[
                    SizedBox (
                      height:120,
                      child: Row (
                          children:[
                            Column (
                                children: [
                                  const SizedBox (
                                    height:50,),
                                  Row (
                                      children: [
                                        const SizedBox(
                                            width:10
                                        ),
                                        IconButton(
                                          icon: const Icon(Icons.arrow_back),
                                          color: Colors.white,
                                          onPressed: (){
                                            Navigator.push(context, MaterialPageRoute(
                                                builder: (context) => const Eleventhpage()));
                                          },
                                        ),
                                        const Text('Rowan',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize:40,)
                                          ,),
                                        const SizedBox(
                                            width:180
                                        ),
                                        const Icon(
                                          Icons.dehaze,
                                          size: 30,
                                          color: Colors.white,
                                        ),
                                      ]),
                                ]),]),),

                    Container (
                      alignment: Alignment.bottomCenter,
                        height: 740,
                      width:500,
                      padding: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.vertical(top:Radius.circular(20),bottom:Radius.circular(20)),
                        color: Colors.white, ),
                      child: SingleChildScrollView(
                        child: Container(
                          alignment: Alignment.bottomCenter,

                          child: Column (
                            mainAxisAlignment: MainAxisAlignment.end,
                            mainAxisSize: MainAxisSize.min,
                          children:[
                        // const SizedBox(
                        //   height:50,
                        // ),


                            Row(
                                mainAxisAlignment: MainAxisAlignment.start,

                                children:[
                                  Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(bottomLeft:Radius.circular(30),topRight:Radius.circular(10),bottomRight:Radius.circular(10),topLeft:Radius.circular(10)),
                                          color: Colors.blueGrey
                                      ),
                                      alignment: Alignment.topLeft,
                                      width: 150 ,
                                      height: 50,
                                      child: const Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [

                                            Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                children:[
                                                  Padding(
                                                      padding: EdgeInsets.only(left:20)),
                                                  Text('hello!', style: TextStyle(fontSize: 20, color: Colors.white)),
                                                  Padding(
                                                      padding: EdgeInsets.only(left:20)),
                                                ]),
                                          ])),]),


                            const Row ( mainAxisAlignment: MainAxisAlignment.start,
                                children: [Padding(
                                    padding: EdgeInsets.only(left:20)),
                                  Text('5:15 AM', style: TextStyle(fontSize: 15, color: Colors.grey,), textAlign: TextAlign.end,),

                                ]),

                            Row(
                            mainAxisAlignment: MainAxisAlignment.end,

                            children:[
                            Container(
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(bottomRight:Radius.circular(40),topRight:Radius.circular(10),bottomLeft:Radius.circular(10),topLeft:Radius.circular(10)),
                                color: Colors.teal
                            ),
                            alignment: Alignment.topLeft,
                            width: 300 ,
                            height: 50,
                            child: const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children:[
                                   Text('hello! how can I help you?', style: TextStyle(fontSize: 20, color: Colors.white)),
                                        Padding(
                                            padding: EdgeInsets.only(left:20)),
                                      ]),
                                ])),]),
                             const Row ( mainAxisAlignment: MainAxisAlignment.end,
                               children: [
                               Text('5:17 AM', style: TextStyle(fontSize: 15, color: Colors.grey,), textAlign: TextAlign.end,),
                                 Padding(
                                     padding: EdgeInsets.only(left:20))
                               ]),

                            Row(
                                mainAxisAlignment: MainAxisAlignment.start,

                                children:[
                                  Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(bottomLeft:Radius.circular(30),topRight:Radius.circular(10),bottomRight:Radius.circular(10),topLeft:Radius.circular(10)),
                                          color: Colors.blueGrey
                                      ),
                                      alignment: Alignment.topLeft,
                                      width: 280 ,
                                      height: 50,
                                      child: const Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [

                                            Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                children:[
                                                  Padding(
                                                      padding: EdgeInsets.only(left:20)),
                                                  Text('I want to ask a question', style: TextStyle(fontSize: 20, color: Colors.white)),
                                                  Padding(
                                                      padding: EdgeInsets.only(left:20)),
                                                ]),
                                          ])),]),


                            const Row ( mainAxisAlignment: MainAxisAlignment.start,
                                children: [Padding(
                                    padding: EdgeInsets.only(left:20)),
                                  Text('5:20 AM', style: TextStyle(fontSize: 15, color: Colors.grey,), textAlign: TextAlign.end,),

                                ]),

                            Row(
                                mainAxisAlignment: MainAxisAlignment.end,

                                children:[
                                  Container(
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(bottomRight:Radius.circular(40),topRight:Radius.circular(10),bottomLeft:Radius.circular(10),topLeft:Radius.circular(10)),
                                          color: Colors.teal
                                      ),
                                      alignment: Alignment.topLeft,
                                      width: 170 ,
                                      height: 50,
                                      child: const Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Row(
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                children:[
                                                  Text('of course!', style: TextStyle(fontSize: 20, color: Colors.white)),
                                                  Padding(
                                                      padding: EdgeInsets.only(left:20)),
                                                ]),
                                          ])),]),
                            const Row ( mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text('5:21 AM', style: TextStyle(fontSize: 15, color: Colors.grey,), textAlign: TextAlign.end,),
                                  Padding(
                                      padding: EdgeInsets.only(left:20))
                                ]),


                            Container(
                            color: Colors.white,
                            height: 70,
                            child:  Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  IconButton(
                                    icon: const Icon(Icons.attachment),
                                    color: Colors.grey,
                                    onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: (context) => const Firstpage()));
                                    },
                                  ),
                                const SizedBox(
                                  width: 230,
                                  child:  TextField(
                                      style:  TextStyle(fontSize: 18,
                                          color: Colors.black),
                                        decoration: InputDecoration(
                                          hintText: 'Type a message',
                                            border: InputBorder.none,
                                            hintStyle: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey))),),
                                IconButton(
                                icon: const Icon(Icons.camera_alt_outlined),
                                  color: Colors.grey,
                                  onPressed: (){
                                    Navigator.push(context, MaterialPageRoute(
                                        builder: (context) => const Firstpage()));
                      },
                    ),IconButton(
                                icon: const Icon(Icons.photo_outlined),
                                  color: Colors.grey,
                                  onPressed: (){
                                    Navigator.push(context, MaterialPageRoute(
                                        builder: (context) => const Firstpage()));
                      },
                    ),
                           ]) )]
                      ),
                    )
                    ))]),
            )));
  }
}
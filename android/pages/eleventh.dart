// import 'package:flutter/cupertino.dart';
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
import 'thirteenth.dart';


void main() {
  runApp(MaterialApp(
    // initialRoute: '/',
    routes: {
      '/': (context) => const MyApp(),
      '/first': (context) => const Firstpage(),
      '/second': (context) => const Secondpage(),
      '/third': (context) => const Thirdpage(),
      '/fourth': (context) => const Fourthpage(),
      '/fifth': (context) => const Fifthpage(),
      '/Sixth': (context) => const Sixthpage(),
      '/Seventh': (context) => const Seventhpage(),
      '/eigtht': (context) => const Eigthtpage(),


    },
  ));
}
class Eleventhpage extends StatelessWidget {
  const Eleventhpage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        debugShowCheckedModeBanner: false,

        home: Scaffold(
            backgroundColor: Colors.teal[300],

            body: SingleChildScrollView(
              child: Column(
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
                                                builder: (context) => const Firstpage()));
                                          },
                                        ),
                                        const Text('Chats',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize:40,)
                                          ,),
                                        const SizedBox(
                                            width:180
                                        ),
                                        const Icon(
                                          Icons.apps,
                                          size: 30,
                                          color: Colors.white,
                                        ),
                                      ]),
                                ]),]),),

                    Container (
                      height: 665,
                      width:500,
                      decoration:const BoxDecoration(
                        borderRadius: BorderRadius.vertical(top:Radius.circular(20),bottom:Radius.circular(20)),
                        color: Colors.white, ),
                      child:  Column ( children:[
                        const SizedBox(
                          height:50,
                        ),
                        SizedBox(
                            width: 500,
                            height: 100,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  // ImageIcon(AssetImage('assets/images/B1.jpg'), size: 150,),
                                  IconButton(
                                    icon: const Icon(Icons.account_circle_outlined,
                                    size: 60,),
                                    color: Colors.teal,
                                    onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(
                                          builder: (context) => const Thirteenthpage()));
                                    },
                                  ),
                                  TextButton(style:TextButton.styleFrom(
                                          foregroundColor: Colors.teal),
                                          onPressed: (){
                                            Navigator.push(context, MaterialPageRoute(
                                                builder: (context) => const Thirteenthpage()));
                                          },

                                      child: const Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children:[  Row (
                                              children:[ SizedBox(
                                      width: 250,
                                          child: Text('Rowan', style: TextStyle(fontSize: 25)),),

                                            Text('5:15 AM', style: TextStyle(fontSize: 15, color: Colors.grey))]),
                                                 Text('hello , how are you',
                                                style: TextStyle(fontSize: 15, color: Colors.grey)),
                                      ]
                                  )
                                  )]
                            )),
                      SizedBox(
                            width: 500,
                            height: 100,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  IconButton(
                                    icon: const Icon(Icons.account_circle_outlined,
                                    size: 60,),
                                    color: Colors.teal,
                                    onPressed: (){

                                    },
                                  ),
                                  TextButton(style:TextButton.styleFrom(
                                          foregroundColor: Colors.teal),
                                          onPressed: (){

                                          },

                                      child: const Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children:[  Row (
                                              children:[ SizedBox(
                                                width: 250,
                                              child: Text('Salma', style: TextStyle(fontSize: 25)),),
                                            Text('4:30 AM', style: TextStyle(fontSize: 15, color: Colors.grey))]),
                                                 Text('thank you',
                                                style: TextStyle(fontSize: 15, color: Colors.grey)),
                                      ]
                                  )
                                  )]
                            )),
SizedBox(
                            width: 500,
                            height: 100,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  IconButton(
                                    icon: const Icon(Icons.account_circle_outlined,
                                    size: 60,),
                                    color: Colors.teal,
                                    onPressed: (){

                                    },
                                  ),
                                  TextButton(style:TextButton.styleFrom(
                                          foregroundColor: Colors.teal),
                                          onPressed: (){

                                          },

                                      child: const Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children:[  Row (
                                              children:[ SizedBox(
                                      width: 250,
                                          child: Text('Christen', style: TextStyle(fontSize: 25)),),

                                            Text('4:25 AM', style: TextStyle(fontSize: 15, color: Colors.grey))]),
                                                 Text('Ok no problem',
                                                style: TextStyle(fontSize: 15, color: Colors.grey)),
                                      ]
                                  )
                                  )]
                            )),



                      ]
                      ),
                    )
                  ]),
            )));
  }
}
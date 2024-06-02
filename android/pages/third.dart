import 'package:flutter/material.dart';
import 'main.dart';
import 'first.dart';
import 'second.dart';
import 'fourth.dart';

void main() {
  runApp(MaterialApp(
    // initialRoute: '/',
    routes: {
      '/': (context) => const MyApp(),
      '/first': (context) => const Firstpage(),
      '/second': (context) => const Secondpage(),
      '/third': (context) => const Thirdpage(),
      '/fourth': (context) =>  Fourthpage(),
      // '/fifth': (context) => const Fifthpage(),

    },
  ));
}
class Thirdpage extends StatefulWidget {
  const Thirdpage({super.key});
  @override
  State<Thirdpage> createState() => ThirdpageState(); }

class ThirdpageState extends State <Thirdpage> {
  @override
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {

        // This widget is the root of your application.

    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
          key: _scaffoldKey,
          backgroundColor: Colors.teal[300],

          endDrawer: Drawer(
            child: ListView(
              padding: const EdgeInsets.all(0),
              children: [
                const DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.teal,
                  ), //BoxDecoration
                  child: UserAccountsDrawerHeader(
                    decoration: BoxDecoration(color: Colors.teal),
                    accountName: Text(
                      "\nDr. Potato",
                      style: TextStyle(fontSize: 20),
                    ),
                    accountEmail: Text("Drpotato123@gmail.com"),
                    currentAccountPictureSize: Size.square(50),
                    currentAccountPicture: CircleAvatar(
                      backgroundColor: Color.fromARGB(100, 1, 224,206),
                      child: Text(
                        "P",
                        style: TextStyle(fontSize: 30.0, color: Colors.greenAccent),
                      ), //Text
                    ), //circleAvatar
                  ), //UserAccountDrawerHeader
                ), //DrawerHeader
                ListTile(
                  leading: const Icon(Icons.person),
                  title: const Text(' My Profile '),
                  onTap: () {

                  },
                ),
                ListTile(
                  leading: const Icon(Icons.edit),
                  title: const Text(' Edit Profile '),
                  onTap: () {

                  },
                ),
                ListTile(
                  leading: const Icon(Icons.logout),
                  title: const Text('LogOut'),
                  onTap: () {
                    Navigator.push( context, MaterialPageRoute(builder: (context) => const Secondpage()),);
                  },
                ),
              ],
            ),

          ),
          body: SingleChildScrollView(
            child: Column(
                children: [
                  SizedBox(
                    height: 120,
                    child: Row(
                        children: [
                          Column(
                              children: [
                                const SizedBox (
                                  height: 50,),
                                Row(
                                    children: <Widget> [
                                      const SizedBox(
                                          width: 10
                                      ),
                                    IconButton(
                                        icon: const Icon(Icons.arrow_back),
                                        color: Colors.white,
                                        onPressed: () {
                                          Navigator.push(
                                              context, MaterialPageRoute(
                                              builder: (
                                                  context) => const Firstpage()));
                                        },
                                      ),
                                      const SizedBox(
                                          width: 285
                                      ),

                                      IconButton(
                                        icon: const Icon(Icons.apps_rounded),
                                        color: Colors.white,
                                        onPressed: () {
                                          _scaffoldKey.currentState?.openEndDrawer();
                                        },
                                      ),
                                    ]),
                              ]),
                        ]),),

                  Container(
                      height: 700,
                      width: 500,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.vertical(
                            top: Radius.circular(20),
                            bottom: Radius.circular(20)),
                        color: Colors.white,),
                      child: Column(children: [
                        const SizedBox(
                          height: 50,
                        ),
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
                                      -1.0,
                                      0.0,
                                    ),
                                    blurRadius: 5.0,
                                    spreadRadius: -5.0,
                                  ),
                                  BoxShadow(
                                    color: Colors.teal,
                                    offset: Offset(-1.0, -5.0),
                                    blurRadius: 5.0,
                                    spreadRadius: -5.0,

                                  ),
                                  //BoxShadow
                                ]),
                            width: 200,
                            height: 85,
                            child: const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                      width: 130,
                                      height: 100,
                                      child: TextField(
                                          style: TextStyle(fontSize: 40,
                                            color: Colors.white,),
                                          textAlign: TextAlign.center,
                                          textAlignVertical: TextAlignVertical
                                              .top,
                                          decoration: InputDecoration(
                                              alignLabelWithHint: true,
                                              hintText: 'Angle',
                                              border: InputBorder.none,
                                              labelStyle: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.teal)
                                          )))
                                ]
                            )),
                        const SizedBox(
                          height: 50,
                        ),
                        Column(
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
                                          0.0,
                                          2.5,
                                        ),
                                        blurRadius: 2.0,
                                        spreadRadius: -5.0,
                                      ),
                                      BoxShadow(
                                        color: Colors.teal,
                                        offset: Offset(0.0, -5.0),
                                        blurRadius: 4.0,
                                        spreadRadius: -5.0,

                                      ),
                                      //BoxShadow
                                    ]),
                                width: 70,
                                height: 70,
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    children: [
                                      IconButton(
                                        icon: const Icon(
                                            Icons.keyboard_arrow_up, size: 40),
                                        color: Colors.white,
                                        onPressed: () {},
                                      ),
                                    ]
                                )),
                          ],

                        ),
                        Row(
                            mainAxisAlignment: MainAxisAlignment.center,
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
                                          5.0,
                                          0.0,
                                        ),
                                        blurRadius: 2.0,
                                        spreadRadius: -5.0,
                                      ),
                                      BoxShadow(
                                        color: Colors.teal,
                                        offset: Offset(-1.0, 0.0),
                                        blurRadius: 4.0,
                                        spreadRadius: -5.0,

                                      ),
                                      //BoxShadow
                                    ]),
                                width: 70,
                                height: 70,
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment
                                        .center,
                                    children: [
                                      IconButton(
                                        icon: const Icon(
                                            Icons.keyboard_arrow_left,
                                            size: 40),
                                        color: Colors.white,
                                        onPressed: () {},
                                      ),
                                    ]),),
                              SizedBox(
                                width: 60,
                                child: IconButton(
                                  icon: const Icon(
                                      Icons.power_settings_new_outlined,
                                      size: 40),
                                  color: Colors.teal,
                                  onPressed: () {},
                                ),
                              ),
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
                                            -5.0,
                                            0.0,
                                          ),
                                          blurRadius: 2.0,
                                          spreadRadius: -5.0,
                                        ),
                                        BoxShadow(
                                          color: Colors.teal,
                                          offset: Offset(1.0, 0.0),
                                          blurRadius: 4.0,
                                          spreadRadius: -5.0,

                                        ),
                                        //BoxShadow
                                      ]),
                                  width: 70,
                                  height: 70,
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment
                                          .center,
                                      crossAxisAlignment: CrossAxisAlignment
                                          .center,
                                      children: [
                                        IconButton(
                                          icon: const Icon(
                                              Icons.keyboard_arrow_right,
                                              size: 40),
                                          color: Colors.white,
                                          onPressed: () {},
                                        ),
                                      ]))
                            ]),

                        Row(mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
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
                                          0.0,
                                          -4.0,
                                        ),
                                        blurRadius: 2.0,
                                        spreadRadius: -5.0,
                                      ),
                                      BoxShadow(
                                        color: Colors.teal,
                                        offset: Offset(0.0, 3.0),
                                        blurRadius: 4.0,
                                        spreadRadius: -5.0,

                                      ),
                                      //BoxShadow
                                    ]),
                                width: 70,
                                height: 70,
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment
                                        .center,
                                    children: [
                                      IconButton(
                                        icon: const Icon(
                                            Icons.keyboard_arrow_down,
                                            size: 40),
                                        color: Colors.white,
                                        onPressed: () {},
                                      ),
                                    ]
                                )),
                          ],
                        ),
                        const SizedBox(
                          height: 160,
                        ),
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
                                      -2.0,
                                      0.0,
                                    ),
                                    blurRadius: 3.0,
                                    spreadRadius: -5.0,
                                  ),
                                  BoxShadow(
                                    color: Colors.teal,
                                    offset: Offset(-1.0, -3.0),
                                    blurRadius: 3.0,
                                    spreadRadius: -5.0,

                                  ),
                                  //BoxShadow
                                ]),
                            width: 120,
                            height: 60,
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SizedBox(
                                    width: 100,
                                    child: TextButton(
                                        style: TextButton.styleFrom(
                                            foregroundColor: Colors.white),
                                        onPressed: () {},
                                        child: const Text('Apply',
                                            style: TextStyle(fontSize: 20))),
                                  )
                                ]
                            )
                  ),
          ]),
                  )]
            ),
          )
      ),
    );}}
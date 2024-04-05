import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:myapp/firebase_options.dart';
import 'package:myapp/pages/login.dart';
import 'package:myapp/pages/secodn_page.dart';
import 'package:myapp/pages/third_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: const Scaffold(
          body: Login(),
        ),
        routes: {
          '/secondpage': (context) => const SecondPage(),
          '/thirdpage': (context) => const ThirdPage(),
          '/loginpage': (context) => const Login(),
        });
  }
}

  // List names = ['Dhanush', 'Preetham', 'Sanjana'];
/*
  void userTapped() {
    // ignore: avoid_print
    print("User Tapped!");
  }
*/
/*
// GestureDetector
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: userTapped,
            child: Container(
              height: 300,
              width: 300,
              color: Colors.deepPurple[100],
              child: const Center(child: Text("Tap me!")),
            ),
          ),
        )
      ),
      */

/*
// Stacking children...
      home: Scaffold(
        body: Stack(
          alignment: Alignment.bottomRight, // topLeft, topCenter, topRight, centerLeft, center, centerRight, bottomLeft, bottomCenter, bottomRight
          children: [
            // big box
            Container(
              height: 300,
              width: 300,
              color: Colors.deepPurple[100],
            ),
            //medium box
            Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple[300],
            ),
            //small
            Container(
              height: 100,
              width: 100,
              color: Colors.deepPurple[500],
            ),
          ],
        )
        */

/*
// Creating a grid...

      home: Scaffold(
        body: GridView.builder(
          itemCount: 64,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          itemBuilder: (context, index) => Container(
            color: Colors.deepPurple,
            margin: const EdgeInsets.all(2),
            )
      )
      */

/*
ListView Builder
      home: Scaffold(
        body: ListView.builder(
          itemCount: names.length,
          itemBuilder: (context, index) => ListTile(
            title: Text(names[index]),
          ),
      )
*/

/*
      home: Scaffold(
        // Scaffold is the skeleton in which all other elemnets reflect
        // backgroundColor: Colors.deepPurple[200],
        /*
        appBar: AppBar(
          title: const Text(
            "My First App",
            style: TextStyle(
              fontSize: 25,
              fontFamily: "Pacifico",
              fontWeight: FontWeight.bold,
              color: Colors.white,
              ),
          ),
          // elevation: 100,
          leading: const Icon(Icons.menu),
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.logout)),
          ],
          backgroundColor: Colors.deepPurple[400],
        ),
        */
        /*    // Example of a body
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.deepPurple,

            ),
            padding: const EdgeInsets.all(25),
            /*
            child: const Text(
              "Hello Prathik!",
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontFamily: "Pacifico",
                fontWeight: FontWeight.bold,
              ),
            ),
            */
            child: const Icon(
              Icons.light,
              color: Colors.white,
              size: 64,
            )
          ),
        ), 
        */
        
        /* 
          Columns are for vertical layouts
          Rows are for horizontal layouts
          ListViews are for the scrollable layouts
        */

        
          // Just the list view presented here
        body: ListView(
          scrollDirection: Axis.horizontal,
          /* // Below two are properties which go with Column Widget
            // When Expanded is used, we don't need mainAxisAlignment nor crossAxisAlignment
          mainAxisAlignment: MainAxisAlignment.center, // spaceEvenly, spaceAround, spaceBetween, center, end, start
          crossAxisAlignment: CrossAxisAlignment.center, // spaceEvenly, spaceAround, spaceBetween, center, end, start
          */
          children: [
            Container(
                height: 200,
                width: 300,
                color: Colors.deepPurple[100],
              ),
            Container(
                height: 200,
                width: 300,
                color: Colors.deepPurple[300],
              ),
            Container(
                height: 200,
                width: 300,
                color: Colors.deepPurple[500],
              ),
          ],
        )
         
      ),*/
// ignore_for_file: avoid_print

import "package:flutter/material.dart";

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First Page"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  print('Second Page transition');
                  Navigator.pushNamed(context, '/secondpage');
                },
                child: const Text("Go to Second Page")),
            ElevatedButton(
                onPressed: () {
                  print('Third Page transition');
                  Navigator.pushNamed(context, '/thirdpage');
                },
                child: const Text("Go to Third Page")),
          ],
        ),
      ),
    );
  }
}

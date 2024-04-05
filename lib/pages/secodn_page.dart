import "package:flutter/material.dart";

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Page"),
        backgroundColor: Colors.blue,
      ),
      body: Stack(
        children: [
          Container(
            height: 300,
            width: 300,
            color: Colors.blue,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.red,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
          ),
          Container(
            height: 50,
            width: 50,
            color: Colors.yellow,
          )
        ],
      )
    );
  }
}

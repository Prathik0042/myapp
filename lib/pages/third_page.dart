import "package:flutter/material.dart";

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override 
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Third Page"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: GridView.builder(
          itemCount: 64,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4), 
          itemBuilder: (context, index) => Container(
            color: Colors.deepOrange,
            margin: const EdgeInsets.all(2),
          )
          ),
      ),
    );
  }
}
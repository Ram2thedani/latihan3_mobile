import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.green,
            child: ElevatedButton(onPressed: () {}, child: Text("data")),
          ),
        ],
      ),
    );
  }
}

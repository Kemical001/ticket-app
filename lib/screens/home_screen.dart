import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //Columb //Row
    return Scaffold(
      //I want a scrollable effect
      body: ListView(
        children: [
          Container(
            child: Text("Good morning"),
          ),
          Container(
            child: Text("You are welcome"),
          )
        ],
      ),
    );
  }
}

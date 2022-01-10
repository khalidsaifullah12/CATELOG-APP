import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final int days = 30;
  final String Catelog = "Catelog";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.amber,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('$Catelog App'),
        ),
        body: Center(
          child: Text('welcome to $days days of flutter'),
        ),
        drawer: Drawer(
          backgroundColor: Colors.accents,
        ),
      ),
    );
  }
}

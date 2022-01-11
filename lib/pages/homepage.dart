import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final int days = 30;
  // ignore: non_constant_identifier_names
  final String Catelog = "Catelog";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('$Catelog App'),
        ),
        body: Center(
          child: Text('welcome to $days days of flutter'),
        ),
        drawer: const Drawer(
          child: ListTile(
            leading: Icon(
              Icons.ac_unit_rounded,
            ),
          ),
        ),
      ),
    );
  }
}

import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/homepage.dart';
import 'package:flutter_application_1/pages/loginpage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.amber),
      debugShowCheckedModeBanner: false,
     initialRoute: "/Home",
      routes: {
        "/":(context)=>LOGINPAGE(),
        "/Login" : (context)=>LOGINPAGE(),
        "/Home" : (context)=>HomePage(),
      },
    );
  }
}

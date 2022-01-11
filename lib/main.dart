import 'package:flutter/material.dart';
import 'package:flutter_application_1/UTILS/routes.dart' show MyRoutes;
import 'package:flutter_application_1/pages/homepage.dart';
import 'package:flutter_application_1/pages/loginpage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.amber,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: "/Login",
      routes: {
        "/": (context) => const LOGINPAGE(),
        MyRoutes.homeroute: (context) => const HomePage(),
        MyRoutes.loginroute: (context) => const LOGINPAGE(),
      },
    );
  }
}

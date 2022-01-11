import 'package:flutter/material.dart';
import 'package:flutter_application_1/UTILS/routes.dart';
import 'package:google_fonts/google_fonts.dart';

class LOGINPAGE extends StatelessWidget {
  const LOGINPAGE({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "lib/assets/images/login.png",
              fit: BoxFit.cover,
            ),
            const SizedBox(
              height: 30,
              child: Text(
                'Welcome',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: "ENTER USERNAME",
                      labelText: "USERNAME",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      hintText: "ENTER PASSWORD",
                      labelText: "PASSWORD",
                    ),
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.homeroute);
                    },
                    child: const Text('LOGIN'),
                    style: TextButton.styleFrom(
                      maximumSize: const Size(200, 100),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

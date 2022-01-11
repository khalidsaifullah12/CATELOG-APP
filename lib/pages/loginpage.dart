import 'package:flutter/material.dart';

class LOGINPAGE extends StatelessWidget {
  const LOGINPAGE({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          Image.asset(
            "lib/assets/images/login.png",
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}

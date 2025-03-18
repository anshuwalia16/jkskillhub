import 'dart:async';

import 'package:flutter/material.dart';
import 'package:jkskillapp/signin.dart';

class Splash_screen extends StatefulWidget {
  const Splash_screen({super.key});

  @override
  State<Splash_screen> createState() => _Splash_screenState();
}

class _Splash_screenState extends State<Splash_screen> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Signin()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(width: MediaQuery.of(context).size.width,
        color: Color(0xff0b1345),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Image.asset(fit: BoxFit.fill,
                "assets/jkskilllogo.png",

                alignment: Alignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

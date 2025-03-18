import 'dart:async';

import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:jkskillapp/Splash_screen.dart';
import 'package:jkskillapp/home.dart';
import 'package:jkskillapp/signin.dart';
import 'package:jkskillapp/signup.dart';
import 'package:jkskillapp/student%20courses/Basics_of%20_computer.dart';
import 'package:jkskillapp/studentsection.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Splash_screen(),
    );
  }
}



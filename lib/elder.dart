import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:jkskillapp/student%20courses/Basics_of%20_computer.dart';
import 'package:jkskillapp/uses_of_internet.dart';

class Elderone extends StatefulWidget {
  const Elderone({super.key});

  @override
  State<Elderone> createState() => _ElderoneState();
}

class _ElderoneState extends State<Elderone> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "JKSKILLHUB",
          style: GoogleFonts.besley(
            fontWeight: FontWeight.w900,
            letterSpacing: 4,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Divider(thickness: 2, color: Colors.black),
          Text(
            "Housewives/Elder One Courses",
            style: GoogleFonts.besley(
              fontWeight: FontWeight.w700,
              fontSize: 20,
            ),
          ),
          SizedBox(height: 8),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Basics_of_Computer()),
              );
            },
            child: ClipRRect(
              borderRadius: BorderRadius.circular(24),
              child: Image.asset(
                "assets/Basics of computer.png",
                height: 226,
                width: 320,
              ),
            ),
          ),
          SizedBox(height: 28),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => UsesOfInternet()),
              );
            },
            child: ClipRRect(
              borderRadius: BorderRadius.circular(24),
              child: Image.asset(
                "assets/uses of internet.png",
                height: 226,
                width: 320,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

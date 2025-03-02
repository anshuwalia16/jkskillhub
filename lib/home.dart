import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jkskillapp/college.dart';
import 'package:jkskillapp/elder.dart';
import 'package:jkskillapp/studentsection.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(centerTitle: true,
        title: Text(
          "JKSKILLHUB",
          style: GoogleFonts.besley(
            fontWeight: FontWeight.w900,
            letterSpacing: 4,
          ),
        ),
        backgroundColor: Colors.white,
      ),

      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Divider(thickness: 2),
              InkWell(
                onTap: () {Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Studentsection()),
                );},
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Image.asset(
                    "assets/student.png",
                    width: 400,
                    height: 220,
                  ),
                ),
              ),
              SizedBox(height: 10),
        
              InkWell(
                onTap: () {Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const College()),
                );},
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Image.asset(
                    "assets/college.png",
                    width: 400,
                    height: 220,
                  ),
                ),
              ),
              SizedBox(height: 10),
              InkWell(
                onTap: () {Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Elderone()),
                );},
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: Image.asset(
                    "assets/elder one.png",
                    width: 400,
                    height: 220,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

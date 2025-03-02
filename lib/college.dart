import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jkskillapp/collegestudentcourses/advanced_courses.dart';
import 'package:jkskillapp/collegestudentcourses/core_languages.dart';
import 'package:jkskillapp/collegestudentcourses/digital_marketing.dart';
import 'package:jkskillapp/collegestudentcourses/mobile_webdesign.dart';
import 'package:jkskillapp/collegestudentcourses/programming%20_languages.dart';
import 'package:jkskillapp/collegestudentcourses/project_developement.dart';
import 'package:jkskillapp/student%20courses/Basics_of%20_computer.dart';

class College extends StatefulWidget {
  const College({super.key});

  @override
  State<College> createState() => _CollegeState();
}

class _CollegeState extends State<College> {
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(thickness: 2, color: Colors.black),
            Text(
              "College Students Courses",
              style: GoogleFonts.besley(
                fontWeight: FontWeight.w700,
                fontSize: 20,
              ),
            ),
            SizedBox(height: 8),
            InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>CoreLanguages()));},
              child: ClipRRect(
                borderRadius: BorderRadius.circular(24),
                child: Image.asset(
                  "assets/core languages.png",
                  height: 226,
                  width: 320,
                ),
              ),
            ),
            SizedBox(height: 28),
            InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Programminglanguages()));},
              child: ClipRRect(
                borderRadius: BorderRadius.circular(24),
                child: Image.asset(
                  "assets/programming lang.png",
                  height: 226,
                  width: 320,
                ),
              ),
            ),
            SizedBox(height: 28),
            InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>AdvancedCourses()));},
              child: ClipRRect(
                borderRadius: BorderRadius.circular(24),
                child: Image.asset(
                  "assets/advanced cources.png",
                  height: 226,
                  width: 320,
                ),
              ),
            ),
            SizedBox(height: 28),
            InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>DigitalMarketing()));},
              child: ClipRRect(
                borderRadius: BorderRadius.circular(24),
                child: Image.asset(
                  "assets/Digital marketing.png",
                  height: 226,
                  width: 320,
                ),
              ),
            ),
            SizedBox(height: 28),
            InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MobileWebdesign()));},
              child: ClipRRect(
                borderRadius: BorderRadius.circular(24),
                child: Image.asset(
                  "assets/web design.png",
                  height: 226,
                  width: 320,
                ),
              ),
            ),
            SizedBox(height: 28),
            InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ProjectDevelopement()));},
              child: ClipRRect(
                borderRadius: BorderRadius.circular(24),
                child: Image.asset(
                  "assets/project developement.png",
                  height: 226,
                  width: 320,
                ),
              ),
            ), SizedBox(height: 28),
            InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Basics_of_Computer()));},
              child: ClipRRect(
                borderRadius: BorderRadius.circular(24),
                child: Image.asset(
                  "assets/adca.png",
                  height: 226,
                  width: 320,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

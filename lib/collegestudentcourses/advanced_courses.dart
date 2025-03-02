import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jkskillapp/student%20courses/Basics_of%20_computer.dart';

class AdvancedCourses extends StatefulWidget {
  const AdvancedCourses({super.key});

  @override
  State<AdvancedCourses> createState() => _AdvancedCoursesState();
}

class _AdvancedCoursesState extends State<AdvancedCourses> {
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
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Divider(thickness: 2, color: Colors.black),
              Text(
                "Advanced Courses",
                textAlign: TextAlign.center,
                style: GoogleFonts.besley(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
          
              Text(
                "Database Management System (DBMS) and MySQL",
                textAlign: TextAlign.center,
                style: GoogleFonts.besley(
                  fontWeight: FontWeight.w700,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 12,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "What is a DBMS?",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.besley(
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                    ),
                  ),
                  Text(style: GoogleFonts.besley(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                    "A Database Management System (DBMS) is software that allows users to store, retrieve, manage, and manipulate data efficiently. It provides an interface between the database and users or applications to ensure data consistency, security, and integrity.",
                  ),
                  Text(
                    "Types of DBMS",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.besley(
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                    ),
                  ),
                  points("Hierarchical DBMS – Data is structured in a tree-like format."),
                  points("Network DBMS – Uses a graph structure with multiple parent-child relationships."),
                  points("Relational DBMS (RDBMS) – Uses tables (relations) to store data. Examples: MySQL, PostgreSQL, Oracle."),
                  points("Object-Oriented DBMS – Stores data as objects, similar to OOP languages."),

                ],
              ),
              SizedBox(height: 12,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "What is MySQL?",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.besley(
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                    ),
                  ),
                  Text(style: GoogleFonts.besley(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                    "MySQL is an open-source Relational Database Management System (RDBMS) that uses SQL (Structured Query Language) to manage data. It is widely used for web applications, enterprise software, and data management.",
                  ),
                  Text(
                    "Features of MySQL",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.besley(
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                    ),
                  ),
                  points("Open-Source – Free to use, with enterprise editions available."),
                  points("Scalable – Supports small to large-scale applications."),
                  points("Secure – Provides user authentication, access control, and encryption."),
                  points("High Performance – Optimized for fast query execution."),
                  points("Cross-Platform – Available for Windows, Linux, macOS, etc."),
                  points("Replication & Clustering – Ensures data redundancy and fault tolerance."),

                ],
              ),

               ],
          ),
        ),
      ),
    );
  }
}

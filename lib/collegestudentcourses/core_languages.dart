import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jkskillapp/student%20courses/Basics_of%20_computer.dart';

class CoreLanguages extends StatefulWidget {
  const CoreLanguages({super.key});

  @override
  State<CoreLanguages> createState() => _CoreLanguagesState();
}

class _CoreLanguagesState extends State<CoreLanguages> {
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
                "Core Languages",
                textAlign: TextAlign.center,
                style: GoogleFonts.besley(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              SizedBox(height: 12),
              Column(
                children: [
                  Text(
                    "1. C",
                    style: GoogleFonts.besley(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "Overview:",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "C is a general-purpose, procedural programming language developed in the early 1970s by Dennis Ritchie at Bell Labs. It is widely used for system programming, embedded systems, and low-level applications.",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    "Key Features:",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  points("Procedural and structured programming language."),
                  points("Efficient memory management with pointers."),
                  points("Low-level access to hardware and system resources."),
                  points("Portable and fast execution."),
                  points(
                    "Used in operating systems, embedded systems, and performance-critical applications.",
                  ),

                  SizedBox(height: 12),
                  Text(
                    "Common Use Cases:",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  points("Operating systems (e.g., Linux, Windows)."),
                  points(
                    "Embedded systems (e.g., microcontrollers, IoT devices).",
                  ),
                  points(
                    "High-performance applications (e.g., databases, game engines).",
                  ),
                ],
              ),
              SizedBox(height: 12),
              Column(
                children: [
                  Text(
                    "2. C++",
                    style: GoogleFonts.besley(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "Overview:",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "C++ is an extension of C developed by Bjarne Stroustrup in the 1980s, adding object-oriented programming (OOP) features. It is widely used in application development, game development, and system programming.",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    "Key Features:",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  points("Supports both procedural and object-oriented programming (OOP)."),
                  points("Rich standard library (STL) with data structures and algorithms."),
                  points("Memory management with pointers and dynamic allocation."),
                  points("Supports multi-threading and high-performance computing."),
                  points(
                    "Close-to-hardware control with better abstraction than C.",
                  ),

                  SizedBox(height: 12),
                  Text(
                    "Common Use Cases:",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  points("Game development (e.g., Unreal Engine)."),
                  points(
                    "System software (e.g., drivers, operating systems).",
                  ),
                  points(
                    "Financial and trading applications.",
                  ),
                  points("High-performance applications (e.g., simulations, graphics rendering)."),
                ],
              ),
              SizedBox(height: 12),
              Column(
                children: [
                  Text(
                    "3. Java",
                    style: GoogleFonts.besley(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "Overview:",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "Java is a high-level, object-oriented programming language developed by Sun Microsystems (now owned by Oracle). It follows the 'Write Once, Run Anywhere' (WORA) principle.",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    "Key Features:",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  points("Platform-independent (runs on Java Virtual Machine - JVM)."),
                  points("Strongly typed and OOP-based."),
                  points("Automatic memory management (Garbage Collection)."),
                  points("Secure and robust with built-in exception handling."),
                  points(
                    "Multi-threading support.",
                  ),

                  SizedBox(height: 12),
                  Text(
                    "Common Use Cases:",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  points("Enterprise applications (e.g., banking software, ERP systems)."),
                  points(
                    "Mobile applications (Android development with Java).",
                  ),
                  points(
                    "Web applications (Spring, Hibernate).",
                  ),
                  points("Cloud computing and big data applications."),
                ],
              ),
              SizedBox(height: 12),
              Column(
                children: [
                  Text(
                    "4. Python",
                    style: GoogleFonts.besley(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "Overview:",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "Python is an interpreted, high-level programming language known for its simplicity and readability. It is widely used for web development, data science, artificial intelligence, and automation.",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Text(
                    "Key Features:",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  points("Simple and easy-to-learn syntax."),
                  points("Dynamic typing and automatic memory management."),
                  points("Extensive standard library and third-party modules."),
                  points("Supports object-oriented, functional, and procedural programming."),
                  points(
                    "Used in AI, machine learning, data analysis, and automation.",
                  ),

                  SizedBox(height: 12),
                  Text(
                    "Common Use Cases:",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  points("Web development (Django, Flask)."),
                  points(
                    "Data science and AI (NumPy, Pandas, TensorFlow).",
                  ),
                  points(
                    "Automation and scripting.",
                  ),
                  points("Cybersecurity and penetration testing."),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

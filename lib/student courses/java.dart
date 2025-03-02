import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jkskillapp/student%20courses/Basics_of%20_computer.dart';

class Java extends StatefulWidget {
  const Java({super.key});

  @override
  State<Java> createState() => _JavaState();
}

class _JavaState extends State<Java> {
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
                "Java Basics",
                textAlign: TextAlign.center,
                style: GoogleFonts.besley(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              SizedBox(height: 12),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "1. Introduction to Java",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  points(
                    "Java is a high-level, object-oriented programming language.",
                  ),
                  points(
                    "Platform-independent due to the JVM (Java Virtual Machine).",
                  ),
                  points("Follows WORA (Write Once, Run Anywhere) principle."),
                  SizedBox(height: 12),
                  Text(
                    "2. Setting Up Java",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  points("Install Java Development Kit (JDK)."),
                  points("Use an IDE like Eclipse, IntelliJ IDEA, or VS Code."),
                  points("Compile and run Java programs using:"),
                  Text(
                    "javac Program.java  # Compiling \njava Program        # Running",
                  ),
                  SizedBox(height: 12),
                  Text(
                    "3. Java Program Structure",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "A basic Java program:\n Breakdown:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  points("public class HelloWorld → Class declaration."),
                  points(
                    "public static void main(String[] args) → Main method, entry point of the program.",
                  ),
                  points(
                    "System.out.println('Hello, World!'); → Prints text to console.",
                  ),
                  SizedBox(height: 12),
                  Text(
                    "4. Variables and Data Types",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "Java is strongly typed. Common data types:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    " int age = 25;         // Integer\n double price = 99.99; // Decimal\n char grade = 'A';     // Character\n boolean isJavaFun = true; // Boolean\n String name = 'java'    // String (not a primitive type)",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),

                  SizedBox(height: 12),
                  Text(
                    "5. Operators",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  points("Arithmetic: +, -, *, /, %"),
                  points("Relational: ==, !=, >, <, >=, <="),
                  points("Logical: &&, ||, !"),
                  points("Assignment: =, +=, -=, *=, /="),
                  SizedBox(height: 12),
                  Text(
                    "6. Control Statements",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  points("Conditional Statements"),
                  points("Switch Case"),
                  Text(
                    "Loops",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  points("For Loop"),
                  points("While Loop"),
                  points("Do-While Loop"),
                  SizedBox(height: 12),
                  Text(
                    "7. Arrays",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "int[] numbers = {1, 2, 3, 4, 5};\n System.out.println(numbers[0]); // Output: 1",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "Looping through an array:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "for (int num : numbers) {\n System.out.println(num);\n }",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 12),
                  Text(
                    "8. Object-Oriented Programming (OOP)",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "Encapsulation, Inheritance, Polymorphism, Abstraction",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  points(
                    "Encapsulation: Hiding data using private variables with getters and setters.",
                  ),
                  points("Inheritance: Using extends to inherit properties"),
                  points("Polymorphism: Overriding methods in subclasses."),
                  points("Abstraction: Using abstract classes or interfaces."),
                  SizedBox(height: 12),
                  Text(
                    "Exception Handling in Java",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    "Exception handling in Java is a mechanism to handle runtime errors so that the normal flow of a program is not disrupted. Exceptions can occur due to various reasons like dividing by zero, accessing an invalid index in an array, file not found, etc.",    style: GoogleFonts.besley(fontSize: 16,fontWeight: FontWeight.w500,),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

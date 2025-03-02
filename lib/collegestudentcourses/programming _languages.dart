import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jkskillapp/student%20courses/Basics_of%20_computer.dart';

class Programminglanguages extends StatefulWidget {
  const Programminglanguages({super.key});

  @override
  State<Programminglanguages> createState() => _ProgramminglanguagesState();
}

class _ProgramminglanguagesState extends State<Programminglanguages> {
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
                "Programming Languages (Advanced)",
                textAlign: TextAlign.center,
                style: GoogleFonts.besley(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              Column(
                children: [
                  Text(
                    "1. Machine Learning (ML)",
                    style: GoogleFonts.besley(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(style: GoogleFonts.besley(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                    "Machine Learning focuses on developing algorithms that allow computers to learn patterns from data and make predictions.",
                  ),
                  SizedBox(height: 12,),
                  Text("Popular Programming Languages for ML:",style: GoogleFonts.besley(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),),
                  points("Python – The most widely used language for ML, thanks to libraries like TensorFlow, Scikit-learn, PyTorch, and Keras."),
                  points("R – Commonly used for statistical analysis and visualization."),
                  points("Julia – Designed for high-performance numerical computing."),
                  points("Java – Used in large-scale ML applications (e.g., Weka, Deeplearning4j)."),
                  points("C++ – Preferred for performance-intensive ML tasks (e.g., OpenCV for computer vision)."),
                ],
              ),
              SizedBox(height: 12,),
              Column(
                children: [
                  Text(
                    "2. Data Science & Data Learning",
                    style: GoogleFonts.besley(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(style: GoogleFonts.besley(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                    "Data Science involves collecting, analyzing, and interpreting large amounts of structured and unstructured data.",
                  ),
                  SizedBox(height: 12,),
                  Text("Popular Programming Languages for Data Science:",style: GoogleFonts.besley(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),),
                  points("Python – The dominant language for data manipulation (Pandas, NumPy), visualization (Matplotlib, Seaborn), and ML (Scikit-learn)."),
                  points("R – Best for statistical analysis and visualization"),
                  points("SQL – Essential for querying and managing databases."),
                  points("Scala – Used with Apache Spark for big data processing."),
                  points("Julia – Growing in popularity for handling large datasets efficiently"),
                ],
              ),
              SizedBox(height: 12,),
              Column(
                children: [
                  Text(
                    "3. Artificial Intelligence (AI)",
                    style: GoogleFonts.besley(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(style: GoogleFonts.besley(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                    "AI encompasses various fields like natural language processing (NLP), computer vision, robotics, and expert systems.",
                  ),
                  SizedBox(height: 12,),
                  Text("Popular Programming Languages for AI:",style: GoogleFonts.besley(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),),
                  points("Python – Major AI frameworks include TensorFlow, PyTorch, and OpenAI's Gym."),
                  points("Lisp – Historically used in AI research due to its symbolic processing capabilities."),
                  points("Prolog – Used in logic programming and expert systems."),
                  points("Java – Used in AI applications like search algorithms and multi-threaded applications."),
                  points("C++ – Often used for performance-heavy AI applications."),
                ],
              ),
              SizedBox(height: 12,),
              Column(
                children: [
                  Text(
                    "4. Data Structures & Algorithms (DSA)",
                    style: GoogleFonts.besley(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(style: GoogleFonts.besley(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                    "DSA is fundamental for solving computational problems efficiently.",
                  ),
                  SizedBox(height: 12,),
                  Text("Best Programming Languages for DSA:",style: GoogleFonts.besley(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),),
                  points("C++ – Preferred for competitive programming due to its speed and STL (Standard Template Library)."),
                  points("Python – Easy to learn and has built-in data structures."),
                  points("Java – Strong in enterprise applications with extensive libraries."),
                  points("C – Good for understanding memory management in algorithms."),
                 
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

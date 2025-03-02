import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jkskillapp/student%20courses/Basics_of%20_computer.dart';

class ProjectDevelopement extends StatefulWidget {
  const ProjectDevelopement({super.key});

  @override
  State<ProjectDevelopement> createState() => _ProjectDevelopementState();
}

class _ProjectDevelopementState extends State<ProjectDevelopement> {
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
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Divider(thickness: 2, color: Colors.black),
              Text(
                "Project Development: Industrial Training & College Projects",
                textAlign: TextAlign.center,
                style: GoogleFonts.besley(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              SizedBox(height: 12),
              Text(
                "Introduction",
                style: GoogleFonts.besley(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                "Project development is a crucial part of learning, whether in industrial training or college projects. It helps students and professionals gain hands-on experience, problem-solving skills, and technical knowledge required for real-world applications.",
                style: GoogleFonts.besley(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 12),
              Text(
                "1. Industrial Training Projects",
                style: GoogleFonts.besley(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                "Industrial training projects focus on providing practical exposure to students in a professional work environment. These projects are often assigned during internships or training programs conducted by companies.",
                style: GoogleFonts.besley(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 12),
              Text(
                "Benefits of Industrial Training Projects:",
                style: GoogleFonts.besley(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              points(
                "Real-world experience: Exposure to actual industry practices and workflows.",
              ),
              points(
                "Skill enhancement: Learning new technologies, tools, and frameworks used in industries.",
              ),
              points(
                "Networking opportunities: Building connections with industry professionals.",
              ),
              points(
                "Improved employability: Hands-on project experience adds value to resumes.",
              ),
              SizedBox(height: 12),
              Text(
                "Steps in Developing an Industrial Training Project:",
                style: GoogleFonts.besley(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              points(
                "Understanding Requirements: Analyze the project scope, objectives, and industry needs.",
              ),
              points(
                "Technology Selection: Choose suitable programming languages, frameworks, and tools.",
              ),
              points(
                "Design & Planning: Create wireframes, system architecture, and workflow diagrams.",
              ),
              points(
                "Development Phase: Implement coding, database setup, and system integration.",
              ),
              points(
                "Testing & Debugging: Identify and fix bugs for smooth functionality.",
              ),
              points(
                "Documentation & Reporting: Prepare reports and user manuals for the project.",
              ),
              points(
                "Final Deployment: Deploy the project in a real-world scenario or simulate its working.",
              ),


           SizedBox(height: 12),
              Text(
                "2. College Projects",
                style: GoogleFonts.besley(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                "College projects help students develop their technical skills and creativity. These projects are often required as part of coursework in engineering, IT, or business studies.",
                style: GoogleFonts.besley(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(height: 12),
              Text(
                "Types of College Projects:",
                style: GoogleFonts.besley(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              points(
                "Mini Projects: Small-scale projects focusing on a specific problem.",
              ),
              points(
                "Major Projects: Comprehensive projects with detailed research and implementation.",
              ),
              points(
                "Research-Based Projects: Projects involving data collection, analysis, and innovative solutions.",
              ),
              points(
                "Live Projects: Projects developed for real clients or organizations.",
              ),
              SizedBox(height: 12),
              Text(
                "Steps in Developing a College Project:",
                style: GoogleFonts.besley(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              points(
                "Topic Selection: Choose an innovative and feasible project idea.",
              ),
              points(
                "Project Proposal: Write a proposal defining objectives, methodology, and expected outcomes.",
              ),
              points(
                "Design & Planning: Sketch out the system design, flowcharts, and timelines.",
              ),
              points(
                "Development: Implement the project using suitable software or hardware tools.",
              ),
              points(
                "Testing: Perform unit and system testing to ensure functionality..",
              ),
              points(
                "Report Writing: Document findings, project structure, and conclusions.",
              ),
              points(
                "Presentation & Submission: Showcase the project to faculty, peers, or evaluators.",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

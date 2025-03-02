import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jkskillapp/student%20courses/Basics_of%20_computer.dart';

class MobileWebdesign extends StatefulWidget {
  const MobileWebdesign({super.key});

  @override
  State<MobileWebdesign> createState() => _MobileWebdesignState();
}

class _MobileWebdesignState extends State<MobileWebdesign> {
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
                "Mobile App & Web Designing",
                textAlign: TextAlign.center,
                style: GoogleFonts.besley(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "1. Frontend Development",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.besley(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                    "Frontend development focuses on designing the user interface (UI) and user experience (UX) of a mobile app or website. It includes:",
                  ),
                  points(
                    "Technologies for Web: HTML, CSS, JavaScript, React.js, Vue.js, Angular",
                  ),
                  points(
                    "Technologies for Mobile Apps: React Native, Flutter, Swift (iOS), Kotlin (Android)",
                  ),
                  Text("Key Aspects:",style: GoogleFonts.besley(fontWeight: FontWeight.w700,fontSize: 18),),
                  points("Responsive design for different devices"),
                  points("Interactive UI components"),
                  points("Performance optimization"),
                  points("State management (Redux, Context API, etc.)"),
                ],
              ),
              SizedBox(height: 12,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "2. Backend Development",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.besley(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                    "The backend is responsible for managing databases, authentication, business logic, and APIs. It includes:",
                  ),
                  points(
                    "Backend Technologies: Node.js, Express.js, Django, Flask, Ruby on Rails, ASP.NET",
                  ),
                  points(
                    "Databases: MySQL, PostgreSQL, MongoDB, Firebase, SQLite",
                  ),
                  Text("Key Aspects:",style: GoogleFonts.besley(fontWeight: FontWeight.w700,fontSize: 18),),
                  points("Server-side scripting and API development"),
                  points("Data storage and retrieval"),
                  points("Authentication (OAuth, JWT, Firebase Auth)"),
                  points("Performance and scalability"),
                ],
              ),
              SizedBox(height: 12,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "3. UI/UX Design",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.besley(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                    "UI/UX design ensures the app or website is visually appealing and user-friendly.",
                  ),
                  Text("UI (User Interface) Design:",style: GoogleFonts.besley(fontWeight: FontWeight.w700,fontSize: 18),),

                  points(
                    "Tools: Figma, Adobe XD, Sketch",
                  ),
                  points(
                    "Focus on typography, colors, icons, and animations",
                  ),
                  points("Responsive and interactive design"),
                  Text("UX (User Experience) Design:",style: GoogleFonts.besley(fontWeight: FontWeight.w700,fontSize: 18),),
                  points("Wireframing and prototyping"),
                  points("User research and testing"),
                  points("Improving navigation and usability"),
                ],
              ),
              SizedBox(height: 12,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "4. Cross-Platform Development",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.besley(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                    "Cross-platform development allows a single codebase to run on multiple platforms.",
                  ),
                  Text("Frameworks:",style: GoogleFonts.besley(fontWeight: FontWeight.w700,fontSize: 18),),

                  points(
                    "TReact Native (JavaScript)",
                  ),
                  points(
                    "Flutter (Dart)",
                  ),
                  points("Xamarin (C#)"),
                  points("Ionic (HTML, CSS, JavaScript)"),

                  Text("Advantages:",style: GoogleFonts.besley(fontWeight: FontWeight.w700,fontSize: 18),),
                  points("Faster development"),
                  points("Consistency across platforms"),
                  points("Cost-effective"),
                ],
              ), SizedBox(height: 12,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "5. Linking (Integration and APIs)",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.besley(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                    "Linking refers to integrating various services into the app or web application.",
                  ),

                  points(
                    "Internal Linking: Navigating between pages/screens within the app or website.",
                  ),
                  points(
                    "External Linking: Connecting to external websites or apps.",
                  ),

                  Text("APIs and Services:",style: GoogleFonts.besley(fontWeight: FontWeight.w700,fontSize: 18),),
                  points("RESTful and GraphQL APIs"),
                  points("Payment gateways (Stripe, PayPal)"),
                  points("Social media login (Google, Facebook, Twitter)"),
                  points("Push notifications (Firebase, OneSignal)"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

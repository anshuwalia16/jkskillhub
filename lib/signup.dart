import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jkskillapp/home.dart';
import 'package:jkskillapp/signin.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Image.asset(
              "assets/Forget password.png",
              fit: BoxFit.fill,
              height: MediaQuery.of(context).size.height,
              width:  MediaQuery.of(context).size.width,
            ),
            Positioned(
              right: 20,
              top: 60,
              child: Image.asset("assets/jkskilllogo.png", height: 40),
            ),
            Positioned(
              top: 130,
              right: MediaQuery.of(context).size.width * 0.4,
              child: Text(
                "Hello",
                style: GoogleFonts.besley(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
        
            Positioned(
              top: 160,
              right: MediaQuery.of(context).size.width * 0.2,
              child: Text(
                "Sign Up your account",
                style: GoogleFonts.besley(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 195,
              right: MediaQuery.of(context).size.width * 0.68,
              child: Text(
                "Username:",
                style: GoogleFonts.besley(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Positioned(
              top: 215,
              left: 10,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                margin: EdgeInsets.all(12),
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  color: Color(0xffd9d9d9),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(CupertinoIcons.person_alt_circle, size: 25),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 285,
              right: MediaQuery.of(context).size.width * 0.72,
              child: Text(
                "Email-Id:",
                style: GoogleFonts.besley(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Positioned(
              top: 305,
              left: 10,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                margin: EdgeInsets.all(12),
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  color: Color(0xffd9d9d9),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(CupertinoIcons.mail, size: 30),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 375,
              right: MediaQuery.of(context).size.width * 0.7,
              child: Text(
                "Password:",
                style: GoogleFonts.besley(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Positioned(
              top: 395,
              left: 10,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                margin: EdgeInsets.all(12),
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  color: Color(0xffd9d9d9),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(CupertinoIcons.lock_shield_fill, size: 30),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 465,
              right: MediaQuery.of(context).size.width * 0.82,
              child: Text(
                "Age:",
                style: GoogleFonts.besley(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Positioned(
              top: 480,
              left: 10,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                margin: EdgeInsets.all(12),
                padding: EdgeInsets.all(4),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(32),
                  color: Color(0xffd9d9d9),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(CupertinoIcons.hourglass, size: 30),
                  ),
                ),
              ),
            ),
        
            Positioned(
              bottom: MediaQuery.of(context).size.height * 0.22,
              left: MediaQuery.of(context).size.width * 0.28,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(42),
                child: MaterialButton(
                  height: 50,
                  minWidth: 194,
                  textColor: Colors.white,
                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Signin()));},
                  child: Text(
                    "Sign Up",
                    style: GoogleFonts.besley(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  color: Color(0xff0b1345),
                  elevation: 2,
                ),
              ),
            ),
            Positioned(
              bottom: MediaQuery.of(context).size.height * 0.19,
              left: MediaQuery.of(context).size.width * 0.26,
              child: Text(
                "or login using social media",
                style: GoogleFonts.besley(
                  color: Color(0xff0b1345),
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Positioned(
              bottom:  MediaQuery.of(context).size.height * 0.14,
              left: MediaQuery.of(context).size.width * 0.3,
              child: Row(
                children: [
                  Image.asset("assets/google_icon .png", height: 40, width: 60),
                  Image.asset("assets/linkedin-logo.png", height: 30, width: 60),
                  Image.asset("assets/gmail.png", height: 30, width: 60),
                ],
              ),
            ),
            Positioned(
              bottom: MediaQuery.of(context).size.height *0.09,
              left: MediaQuery.of(context).size.width * 0.26,
              child: Text(
                "already have an account ",
                style: GoogleFonts.besley(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(height: 8,),
            Positioned(
              bottom: MediaQuery.of(context).size.height *0.06,
              left: MediaQuery.of(context).size.width * 0.42,
              child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Signin()));},
                child: Text(
                  "Sign In ",
                  style: GoogleFonts.besley(
                    color: Color(0xff0b1345),
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

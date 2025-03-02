import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jkskillapp/forget_password.dart';
import 'package:jkskillapp/home.dart';
import 'package:jkskillapp/signup.dart';

class Signin extends StatefulWidget {
  const Signin({super.key});

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
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
              top: 150,
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
              top: 190,
              right: MediaQuery.of(context).size.width * 0.2,
              child: Text(
                "Sign in your account",
                style: GoogleFonts.besley(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 250,
              right: MediaQuery.of(context).size.width * 0.75,
              child: Text(
                "Email Id:",
                style: GoogleFonts.besley(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Positioned(
              top: 280,
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
                    prefixIcon: Icon(CupertinoIcons.mail, size: 25),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 370,
              right: MediaQuery.of(context).size.width * 0.72,
              child: Text(
                "Password:",
                style: GoogleFonts.besley(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Positioned(
              top: 400,
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
              top: 480,
              left: MediaQuery.of(context).size.width * 0.6,
              child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ForgetPassword()));},
                child: Text(
                  "forget password?",
                  style: GoogleFonts.besley(
                    color: Color(0xff0b1345),
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            Positioned(
              bottom:  MediaQuery.of(context).size.height * 0.25,
              left: MediaQuery.of(context).size.width * 0.28,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(42),
                child: MaterialButton(
                  height: 54,
                  minWidth: 194,
                  textColor: Colors.white,
                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>Home()));},
                  child: Text(
                    "LOGIN",
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
              bottom:  MediaQuery.of(context).size.height * 0.19,
              left: MediaQuery.of(context).size.width * 0.25,
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
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/google_icon .png", height: 40, width: 60),
                  Image.asset("assets/linkedin-logo.png", height: 30, width: 60),
                  Image.asset("assets/gmail.png", height: 30, width: 60),
                ],
              ),
            ),
            Positioned(
              bottom:  MediaQuery.of(context).size.height * 0.07,
              left: MediaQuery.of(context).size.width * 0.3,
              child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Signup()));},
                child: Text(
                  "Create a New Account!",
                  style: GoogleFonts.besley(
                    color: Color(0xff0b1345),
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
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

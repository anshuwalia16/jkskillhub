import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:jkskillapp/signin.dart';
class EnterNewPassword extends StatefulWidget {
  const EnterNewPassword({super.key});

  @override
  State<EnterNewPassword> createState() => _EnterNewPasswordState();
}

class _EnterNewPasswordState extends State<EnterNewPassword> {
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
              width: MediaQuery.of(context).size.width,
            ),
            Positioned(
              right: 20,
              top: 60,
              child: Image.asset("assets/jkskilllogo.png", height: 40),
            ),
            Positioned(
              top: 150,
              right: MediaQuery.of(context).size.width * 0.08,
              left: MediaQuery.of(context).size.width * 0.08,
              child: Text(
                "Enter New Password",
                style: GoogleFonts.besley(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 220,
              right: MediaQuery.of(context).size.width * 0.48,
              child: Text(
                "Enter New Password:",
                style: GoogleFonts.besley(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Positioned(
              top: 240,
              left: 10,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                margin: EdgeInsets.all(12),
                padding: EdgeInsets.all(3),
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
            ),Positioned(
              top: 330,
              right: MediaQuery.of(context).size.width * 0.53,
              child: Text(
                "Confirm Password:",
                style: GoogleFonts.besley(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Positioned(
              top: 350,
              left: 10,
              child: Container(
                width: MediaQuery.of(context).size.width * 0.9,
                margin: EdgeInsets.all(12),
                padding: EdgeInsets.all(3),
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
              bottom: MediaQuery.of(context).size.height * 0.38,
              left: MediaQuery.of(context).size.width * 0.25,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(42),
                child: MaterialButton(
                  height: 54,
                  minWidth: 194,
                  textColor: Colors.white,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Signin(),
                      ),
                    );
                  },
                  child: Text(
                    "Send",
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
        
          ],
        ),
      ),
    );
  }
}

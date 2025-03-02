import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jkskillapp/enter_new_password.dart';
import 'package:jkskillapp/signin.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class VerificationCode extends StatefulWidget {
  const VerificationCode({super.key});

  @override
  State<VerificationCode> createState() => _VerificationCodeState();
}

class _VerificationCodeState extends State<VerificationCode> {
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
              right: MediaQuery.of(context).size.width * 0.26,
              left: MediaQuery.of(context).size.width * 0.26,
              child: Text(
                "Verification",
                style: GoogleFonts.besley(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 220,
              right: MediaQuery.of(context).size.width * 0.22,
              child: Text(
                "Enter Verification Code",
                style: GoogleFonts.besley(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Positioned(
              top: 260,
              width: 200,
              left: MediaQuery.of(context).size.width * 0.24,
              child: PinCodeTextField(
                length: 4,
                obscureText: false,
                animationType: AnimationType.fade,
                pinTheme: PinTheme(
                  shape: PinCodeFieldShape.circle,

                  fieldHeight: 50,
                  fieldWidth: 40,
                  activeFillColor: Colors.white,
                ),
                animationDuration: Duration(milliseconds: 300),
                backgroundColor: Colors.white,
                enableActiveFill: true,

                onCompleted: (v) {
                  print("Completed");
                },
                onChanged: (value) {
                  print(value);
                  setState(() {});
                },
                beforeTextPaste: (text) {
                  print("Allowing to paste $text");
                  return true;
                },
                appContext: context,
              ),
            ),

            Positioned(
              top: 320,
              right: MediaQuery.of(context).size.width * 0.24,
              child: Text(
                "if u didn’t receive code",
                style: GoogleFonts.besley(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Positioned(
              top: 350,
              right: MediaQuery.of(context).size.width * 0.35,
              child: Text(
                "Resend Code",
                style: GoogleFonts.besley(
                  fontSize: 16,
                  color: Color(0xff0b1345),
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Positioned(
              top: 400,
              right: MediaQuery.of(context).size.width * 0.33,
              left: MediaQuery.of(context).size.width * 0.33,
              child: InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Signin()));},
                child: Text(
                  "Back to Sign In",
                  style: GoogleFonts.besley(
                    fontSize: 15,
                    color: Color(0xff0b1345),
                    fontWeight: FontWeight.w700,
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
                        builder: (context) => EnterNewPassword(),
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

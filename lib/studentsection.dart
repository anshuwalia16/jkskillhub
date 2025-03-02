import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jkskillapp/student%20courses/Basics_of%20_computer.dart';
import 'package:jkskillapp/student%20courses/hTML_CSS.dart';
import 'package:jkskillapp/student%20courses/java.dart';

class Studentsection extends StatefulWidget {
  const Studentsection({super.key});

  @override
  State<Studentsection> createState() => _StudentsectionState();
}

class _StudentsectionState extends State<Studentsection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(centerTitle: true,
        title: Text(
          "JKSKILLHUB",
          style: GoogleFonts.besley(
            fontWeight: FontWeight.w900,
            letterSpacing: 4,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Divider(thickness: 2,color: Colors.black,),
              Text("School Students Courses" ,style: GoogleFonts.besley(
              fontWeight: FontWeight.w700,fontSize: 20

              ),),
              SizedBox(height: 8,),
              InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder:(context)=>Basics_of_Computer()));},
                  child: ClipRRect(borderRadius:BorderRadius.circular(24),child: Image.asset("assets/Basics of computer.png",height: 226,width: 320,))),
            SizedBox(height: 28,),
              InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder:(context)=>HtmlCss()));},
                  child: ClipRRect(borderRadius:BorderRadius.circular(24),child: Image.asset("assets/Html:css.png",height: 226,width: 320,))),
              SizedBox(height: 28,),
              InkWell(onTap: (){Navigator.push(context, MaterialPageRoute(builder:(context)=>Java()));},
                  child: ClipRRect(borderRadius:BorderRadius.circular(24),child: Image.asset("assets/Java.png",height: 226,width: 320,))),

            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Basics_of_Computer extends StatefulWidget {
  const Basics_of_Computer({super.key});

  @override
  State<Basics_of_Computer> createState() => _Basics_of_ComputerState();
}

class _Basics_of_ComputerState extends State<Basics_of_Computer> {
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Divider(thickness: 2, color: Colors.black),
              Text(
                "Basics of Computer",
                textAlign: TextAlign.center,
                style: GoogleFonts.besley(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              SizedBox(height: 12),
              Text(
                "What is a computer?",
                style: GoogleFonts.besley(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 8),
              Row(
                children: [
                  CircleAvatar(radius: 6, backgroundColor: Colors.black),
                  SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      "A basic definition (e.g., a machine that processes data and performs tasks based on instructions).",
                      style: GoogleFonts.besley(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  CircleAvatar(radius: 6, backgroundColor: Colors.black),
                  SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      "Types of computers: desktops, laptops, tablets, and smartphones.",
                      style: GoogleFonts.besley(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10),
                  Text(
                    "1. MS Word - Basics of Word Processing",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    "Overview:\nMicrosoft Word is a word processing application used for creating and editing text documents like letters, reports, essays, and more.",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 6),
                  Text(
                    "Key Topics:\n1.Starting with MS Word:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Opening MS Word."),
                  points("The interface: Ribbon, Document Area, Status Bar."),
                  points("Creating a new document or opening an existing one."),
                  SizedBox(height: 6),
                  Text(
                    "2. Basic Text Editing:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Typing text and formatting basics."),
                  points(
                    "Using Font tools: Font style, size, color, and bold, italics, and underline.",
                  ),
                  points(
                    "Paragraph Formatting: Align text (left, center, right), line spacing, and bullet points.",
                  ),

                  SizedBox(height: 6),
                  Text(
                    "3. Saving and Opening Documents:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points(
                    "How to save documents in various formats (e.g., .docx, .pdf).",
                  ),
                  points("Using Save As for different file versions."),
                  SizedBox(height: 6),
                  Text(
                    "4. Inserting Elements:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Inserting Images: From files or online sources."),
                  points(
                    "Tables and Shapes: Inserting tables, drawing shapes.",
                  ),
                  points("Page Numbers and Headers/Footers."),
                  SizedBox(height: 6),
                  Text(
                    "5. Spell Check and Grammar:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Using Spell Check to find and correct errors."),
                  points("Checking grammar suggestions."),
                  SizedBox(height: 6),
                  Text(
                    "6. Printing:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points(
                    "Setting print options, such as page orientation, margins, and printing a specific range of pages.",
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10),
                  Text(
                    "2. MS Excel - Basics of Spreadsheets",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    "Overview:\nMicrosoft Excel is a spreadsheet software used to organize, calculate, analyze, and visualize data.",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 6),
                  Text(
                    "Key Topics:\n1. Starting with MS Excel:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Opening MS Excel and creating a new workbook."),
                  points(
                    "Understanding the interface: Cells, Rows, Columns, and Worksheets.",
                  ),
                  points("Creating a new document or opening an existing one."),
                  SizedBox(height: 6),
                  Text(
                    "2. Basic Data Entry and Formatting:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Entering and editing data in cells."),
                  points(
                    "Formatting cells: Changing font, size, color, and styles.",
                  ),
                  points("Adjusting column width and row height"),

                  SizedBox(height: 6),
                  Text(
                    "3. Basic Formulas and Functions:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Using simple formulas (SUM, AVERAGE, MIN, MAX)."),
                  points("Understanding cell references (absolute & relative)"),
                  SizedBox(height: 6),
                  Text(
                    "4. Working with Charts and Tables:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Creating and formatting tables."),
                  points("Inserting charts (Bar, Pie, Line graphs)."),

                  SizedBox(height: 6),
                  Text(
                    "5. Saving and Printing Workbooks:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Saving in different formats (.xlsx, .csv, .pdf)."),
                  points(
                    "Print settings: Adjusting page setup, margins, and print area.",
                  ),
                  SizedBox(height: 6),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10),
                  Text(
                    "3. MS PowerPoint - Basics of Presentation Creation",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    "Overview:\nMicrosoft PowerPoint is a presentation software used for creating slideshows with text, images, animations, and multimedia elements.",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 6),
                  Text(
                    "Key Topics:\n1. Starting with PowerPoint:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Opening MS PowerPoint."),
                  points(
                    "Understanding the PowerPoint Interface: Ribbon, Slides Pane, Notes Section.",
                  ),
                  points(
                    "Creating a new presentation or opening an existing one.",
                  ),
                  SizedBox(height: 6),
                  Text(
                    "2. Adding and Formatting Slides:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Adding, duplicating, and deleting slides."),
                  points("Using slide layouts and themes."),

                  SizedBox(height: 6),
                  Text(
                    "3. Working with Text and Images:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points(
                    "Adding and formatting text (font styles, colors, alignment).",
                  ),
                  points("Inserting images, shapes, and SmartArt."),
                  SizedBox(height: 6),
                  Text(
                    "4. Animations and Transitions:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Applying slide transitions."),
                  points("Adding animations to objects."),

                  SizedBox(height: 6),
                  Text(
                    "5. Presenting and Saving:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Running a slideshow."),
                  points("Saving as .pptx, .pdf, or video format."),
                  SizedBox(height: 6),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10),
                  Text(
                    "4. Notepad - Basics of Simple Text Editing",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    "Overview:\nNotepad is a basic text editor used for simple text documents, coding, and taking quick notes.",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 6),
                  Text(
                    "Key Topics:\n1. Getting Started with Notepad:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Opening Notepad."),
                  points("Understanding the Notepad interface."),

                  SizedBox(height: 6),
                  Text(
                    "2. Basic Text Operations:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Typing and editing text."),
                  points("Copy, cut, and paste functions."),

                  SizedBox(height: 6),
                  Text(
                    "3. Formatting and Saving Files:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points(
                    "Saving files in different formats (.txt, .html, .bat).",
                  ),
                  points("Using 'Save As' for encoding options (UTF-8, ANSI)."),
                  SizedBox(height: 6),
                  Text(
                    "4. Find and Replace Feature:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Using Find and Replace to edit text quickly."),

                  SizedBox(height: 6),
                  Text(
                    "5. Printing Documents:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Print setup and page formatting."),

                  SizedBox(height: 6),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 10),
                  Text(
                    "5. MS Paint - Basics of Drawing and Image Editing",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    "Overview:\nMicrosoft Paint is a simple graphic editor used for drawing, coloring, and editing images.",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(height: 6),
                  Text(
                    "Key Topics:\n1. Opening MS Paint:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Starting the application."),
                  points("Understanding the toolbar and canvas."),

                  SizedBox(height: 6),
                  Text(
                    "2. Drawing and Coloring Tools:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Using the pencil, brush, and fill tools."),
                  points("Choosing colors and gradients."),

                  SizedBox(height: 6),
                  Text(
                    "3. Working with Shapes and Text:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Drawing shapes (lines, rectangles, circles)."),
                  points("Adding text to images."),
                  SizedBox(height: 6),
                  Text(
                    "4. Image Editing:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Cropping and resizing images."),
                  points("Erasing and undoing actions."),

                  SizedBox(height: 6),
                  Text(
                    "5. Saving and Printing Drawings:",
                    style: GoogleFonts.besley(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(height: 6),
                  points("Saving in different formats (JPEG, PNG, BMP)."),
                  points("Printing images with size adjustments."),

                  SizedBox(height: 6),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget points(text) {
  return Row(
    children: [
      CircleAvatar(radius: 6, backgroundColor: Colors.black),
      SizedBox(width: 8),
      Expanded(
        child: Text(
          text,
          style: GoogleFonts.besley(fontSize: 16, fontWeight: FontWeight.w400),
        ),
      ),
    ],
  );
}

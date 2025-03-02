import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jkskillapp/student%20courses/Basics_of%20_computer.dart';

class HtmlCss extends StatefulWidget {
  const HtmlCss({super.key});

  @override
  State<HtmlCss> createState() => _HtmlCssState();
}

class _HtmlCssState extends State<HtmlCss> {
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
                "HTML Basics",
                textAlign: TextAlign.center,
                style: GoogleFonts.besley(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              SizedBox(height: 12),
              Text(
                "HTML (HyperText Markup Language) is the standard language used to create web pages. It provides the structure of a webpage using a system of elements (tags) that define content like headings, paragraphs, images, links, and more.",
                style: GoogleFonts.besley(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(height: 12),
              Text(
                "Explanation of Key Elements:",
                style: GoogleFonts.besley(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  points(
                    "<!DOCTYPE html>: Declares the document type and version of HTML.",
                  ),
                  points("<html>: The root element of an HTML page."),
                  points(
                    "<head>: Contains metadata (e.g., title, character set, viewport settings).",
                  ),
                  points(
                    "<title>: Defines the title of the page (shown in the browser tab).",
                  ),
                  points(
                    "<body>: Contains the visible content of the webpage.",
                  ),
                  points("<h1> to <h6>: Heading tags (largest to smallest)."),
                  points("<p>: Paragraph tag."),
                  points("<a>: Hyperlink tag (used for navigation)."),
                  points("<img>: Displays images."),
                  points("<ul>, <ol>, <li>: Unordered and ordered lists."),
                ],
              ),
              Column(
                children: [
                  Text(
                    "CSS Basics",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.besley(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ),
                  ),
                  Text(
                    "CSS (Cascading Style Sheets) is a language designed to simplify the process of making web pages presentable.",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  points("It allows you to apply styles to HTML documents by prescribing colors, fonts, spacing, and positioning."),
                  points("The main advantages are the separation of content (in HTML) and styling (in CSS) and the same CSS rules can be used across all pages and not have to be rewritten."),
                  points("HTML uses tags and CSS uses rule sets."),
                  points("CSS styles are applied to the HTML element using selectors."),
                  SizedBox(height: 12,),
                  Text(
                    "Why CSS?",
                    textAlign: TextAlign.start,
                    style: GoogleFonts.besley(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  points("Saves Time: Write CSS once and reuse it across multiple HTML pages."),
                  points("Easy Maintenance: Change the style globally with a single modification."),
                  points("Search Engine Friendly: Clean coding technique that improves readability for search engines."),
                  points("Superior Styles: Offers a wider array of attributes compared to HTML."),
                  points("Offline Browsing: CSS can store web applications locally using offline cache, allowing offline viewing."),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

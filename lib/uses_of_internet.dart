import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class UsesOfInternet extends StatefulWidget {
  const UsesOfInternet({super.key});

  @override
  State<UsesOfInternet> createState() => _UsesOfInternetState();
}

class _UsesOfInternetState extends State<UsesOfInternet> {
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
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Divider(thickness: 2, color: Colors.black),
              Text(
                "USES OF INTERNET",

                style: GoogleFonts.besley(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              SizedBox(height: 12),
              Text(
                "The internet provides a vast amount of content that can be utilized in apps for various purposes. Here are some key ways internet content can be used in apps:",
                style: GoogleFonts.besley(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  feature("1. Information & News"),
                  feature("2. Multimedia Content"),
                  feature("3. Social Media Integration"),
                  feature("4. E-commerce & Online Shoppings"),
                  feature("5. Location-Based Services"),
                  feature("6. Data Analytics & AI Services"),
                  feature("7. Communication & Collaboration"),
                  feature("8. Finance & Banking Services"),
                  feature("9. Education & E-Learning"),
                  feature("10. Entertainment & Gaming"),
                ],
              ),
              SizedBox(height: 12,),
              feature("Here’s how internet content can be utilized in an app across the covered topics:"),
              SizedBox(height: 12,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "1. Information Retrieval",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    "Apps can fetch, process, and display information from the internet using various sources and techniques:",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 6,),
                  points("Search APIs (Google Search API, Bing Search API) for retrieving relevant data"),
                  points("Web scraping (BeautifulSoup, Scrapy) for extracting data from websites"),
                  points("AI-powered knowledge retrieval using GPT-based APIs or Wikipedia APIs"),
                  points("RSS Feeds for automated content aggregation"),
                  points("Custom databases & indexing for optimized search"),
                ],
              ) ,
              SizedBox(height: 12,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "2. Education & Learning",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    "The internet provides vast educational content that can be integrated into learning apps:",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 6,),
                  points("E-learning platforms (Coursera, Udemy, Khan Academy API)"),
                  points("Interactive quizzes & assessments (Google Forms API, Kahoot integration)"),
                  points("Online document libraries (Google Scholar, Arxiv API, Open Library)"),
                  points("AI tutoring & Q&A platforms (ChatGPT API, Wolfram Alpha API)"),
                  points("Live classes & webinars (Zoom, Microsoft Teams API, YouTube Live)"),
                ],
              ),
              SizedBox(height: 12,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "3. Cloud Storage",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    "Cloud services enable secure and scalable storage for app users:",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 6,),
                  points("File storage & sharing (Google Drive, Dropbox, OneDrive API))"),
                  points("Database management (Firebase, AWS S3, MongoDB Atlas)"),
                  points("Media streaming from cloud (Google Photos, AWS MediaConvert)"),
                  points("Backup & recovery solutions (iCloud, Amazon Glacier)"),

                ],
              ) ,
              SizedBox(height: 12,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "4. Communication",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  Text(
                    "Apps can use internet-based services for real-time and asynchronous communication:",
                    style: GoogleFonts.besley(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 6,),
                  points("Messaging & Chat (Twilio, WhatsApp Business API, Firebase Realtime Database)"),
                  points("Video & Voice Calls (Zoom, WebRTC, Jitsi Meet)"),
                  points("Email & Notifications (SendGrid, Gmail API, Firebase Cloud Messaging)"),
                  points("Community platforms (Discord, Slack API, Reddit API)"),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget feature(text1) {
  return Text(
    text1,textAlign: TextAlign.start,
    style: GoogleFonts.besley(fontSize: 16, fontWeight: FontWeight.w700),
  );
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
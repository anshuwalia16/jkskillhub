import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jkskillapp/student%20courses/Basics_of%20_computer.dart';

class DigitalMarketing extends StatefulWidget {
  const DigitalMarketing({super.key});

  @override
  State<DigitalMarketing> createState() => _DigitalMarketingState();
}

class _DigitalMarketingState extends State<DigitalMarketing> {
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
                "Digital Marketing ",
                textAlign: TextAlign.center,
                style: GoogleFonts.besley(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
              Text(
                style: GoogleFonts.besley(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
                "Digital marketing is the use of online platforms and digital channels to promote businesses, brands, products, or services. It includes various strategies such as SEO, social media marketing, Google Ads, content writing, and WhatsApp marketing. Let’s explore each one in detail.",
              ),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "1. Search Engine Optimization (SEO) ",
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
                    "SEO is the process of optimizing a website to rank higher on search engines like Google, Bing, and Yahoo. The goal is to increase organic (non-paid) traffic.",
                  ),
                  SizedBox(height: 8,),
                  Text(style: GoogleFonts.besley(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),"Key Aspects of SEO:"),
                  points("✅ On-Page SEO: Optimizing content, meta tags, headings, keywords, URLs, and images."),
                  points("✅ Off-Page SEO: Building backlinks, guest posting, and social signals."),
                  points("✅ Technical SEO: Improving website speed, mobile-friendliness, structured data, and site architecture."),
                  points("✅ Local SEO: Optimizing Google My Business, local citations, and location-based keywords."),
                  points("💡 Example: If you have a bakery, ranking for keywords like “best bakery near me” will help attract customers."),
                  
                ],
              ),
              SizedBox(height: 12,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "2. Social Media Marketing (SMM)",
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
                    "SMM involves using social media platforms to promote brands and engage with audiences.",
                  ),
                  SizedBox(height: 8,),
                  Text(style: GoogleFonts.besley(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),"Popular Social Media Platforms:"),
                  points("📌 Facebook & Instagram Ads – Targeted advertising for brand awareness and conversions."),
                  points("📌 LinkedIn Marketing – B2B marketing, professional networking, and lead generation."),
                  points("📌 Twitter (X) Marketing – Brand engagement, trends, and customer support."),
                  points("📌 TikTok & YouTube – Video marketing for higher engagement."),
                  points("💡 Example: A fashion brand can use Instagram influencers and ads to showcase products."),

                ],
              ),
              SizedBox(height: 12,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "3. Google Ads (PPC Advertising)",
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
                    "Google Ads is a paid advertising platform that allows businesses to display ads on Google search results, YouTube, and other networks.",
                  ),
                  SizedBox(height: 8,),
                  Text(style: GoogleFonts.besley(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),"Types of Google Ads:"),
                  points("🔹 Search Ads – Appear on Google search results when users look for specific keywords."),
                  points("🔹 Display Ads – Image or banner ads shown across websites."),
                  points("🔹 Video Ads – Shown on YouTube and Google Video Partners."),
                  points("🔹 Shopping Ads – Used for eCommerce stores to display product listings."),
                  points("🔹 App Promotion Ads – Drive app downloads and engagement."),
                  points("💡 Example: A dentist can run Google Search Ads targeting “best dental clinic in [city name].”"),

                ],
              ),
              SizedBox(height: 12,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "4. Content Writing & Marketing",
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
                    "Content marketing focuses on creating valuable, informative, and engaging content to attract and retain customers.",
                  ),
                  SizedBox(height: 8,),
                  Text(style: GoogleFonts.besley(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),"Types of Content:"),
                  points("✍ Blog Writing – SEO-optimized blogs to educate and inform users."),
                  points("📹 Video Content – Short-form (Reels, TikTok) and long-form (YouTube) videos."),
                  points("📩 Email Marketing Content – Newsletters, promotional emails, and automated sequences."),
                  points("📱 Social Media Posts – Engaging captions, graphics, and storytelling."),
                  points("💡 Example: A travel agency can write blog posts about “Top 10 Holiday Destinations in 2024” to attract travelers."),

                ],
              ), SizedBox(height: 12,),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "5. WhatsApp Marketing",
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
                    "WhatsApp marketing is a powerful tool for direct and personalized communication with customers.",
                  ),
                  SizedBox(height: 8,),
                  Text(style: GoogleFonts.besley(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                  ),"Types of WhatsApp Marketing:"),
                  points("📢 Broadcast Messages – Send updates, offers, and promotions to a list of customers."),
                  points("🤖 WhatsApp Chatbots – Automate responses and provide customer support."),
                  points("📊 WhatsApp Business API – Large-scale messaging and automation for businesses."),
                  points("📞 Customer Engagement – Personalized messages, order updates, and feedback collection."),
                  points("💡 Example: A restaurant can use WhatsApp to send exclusive discount coupons to customers."),

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

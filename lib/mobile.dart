import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart'; // Import Google Fonts package

class MobileScreen extends StatelessWidget {
  const MobileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "team.flow",
          style: GoogleFonts.josefinSans(
            fontWeight: FontWeight.bold,
            fontSize: 14,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 13),
            child: Column(
              children: [
                Icon(
                  Icons.menu,
                  size: 25,
                ),
                Text(
                  "Menu",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Container(
                  width: 130,
                  height: 20,
                  decoration: BoxDecoration(
                    color: const Color(
                      0xFFF2F9EB,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                    child: Text(
                      "Get account of \$59",
                    ),
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Text(
                  "Manage the team \n everyone wants to \n be on",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
                Text(
                  "Simple platform that lets you master what \n great managers do best, as develop trust \n collaborate, and drive team performance",
                  textAlign: TextAlign.right,
                  style: GoogleFonts.inter(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    fontSize: 12,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  width: 200,
                  height: 40,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFFE1E5EA),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      "name@yourcompany.com",
                      style: TextStyle(
                        color: Color.fromARGB(255, 201, 214, 230),
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                InkWell(
                  child: Container(
                    width: 200,
                    height: 40,
                    color: const Color(
                      0xFF794CFF,
                    ),
                    child: const Center(
                      child: Text(
                        "Try it Free",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 500,
                  height: 500,
                  child: Image.asset(
                    "assets/images/chart.png",
                    fit: BoxFit.fill,
                  ),
                ),
                const Center(
                  // Centering the row horizontally
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment
                        .center, // Centering the text inside the row
                    children: [
                      Text(
                        "TRUSTED BY OVER ",
                        style: TextStyle(
                          color: Color(0xFF4E5A65),
                        ),
                      ),
                      Text(
                        "10.000+",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF4E5A65),
                        ),
                      ),
                      Text(
                        " WORLD'S BEST TEAMS",
                        style: TextStyle(
                          color: Color(0xFF4E5A65),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 450,
                  height: 20,
                  child: Image.asset(
                    "assets/images/socials.png",
                    fit: BoxFit.fill,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  width: 500,
                  height: 400,
                  child: Image.asset(
                    "assets/images/timeline.png",
                    fit: BoxFit.fill,
                  ),
                ),
                const Text(
                  "Survey Your Team",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF35414B),
                    fontSize: 18,
                  ),
                ),
                const Text(
                  "Powerful questions that get to the heart \n of how team members really fell.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF35414B),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 400,
                  height: 5,
                  color: const Color(0xFF794CFF),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  "Resolve issues quickly",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF35414B),
                    fontSize: 18,
                  ),
                ),
                const Text(
                  "Anonymous messaging that conneccts \n managers and employees.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF35414B),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 400,
                  height: 3,
                  color: const Color(0xFFF0EBFA),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  "Plan your 1-on-1s",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF35414B),
                    fontSize: 18,
                  ),
                ),
                const Text(
                  "Plan meeting together and give a stake \n employee and teams.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF35414B),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 400,
                  height: 3,
                  color: const Color(0xFFF0EBFA),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Track your progress",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF35414B),
                    fontSize: 18,
                  ),
                ),
                const Text(
                  "Easy-to-read reports and sharable \n results help managers and teams.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF35414B),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: 400,
                  height: 3,
                  color: const Color(0xFFF0EBFA),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  "Make your work Easier",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF35414B),
                    fontSize: 18,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/images/icon1.png",
                      width: 75,
                      height: 75,
                    ),
                    const Text(
                      "Team Surveys & Reports",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF35414B),
                        fontSize: 18,
                      ),
                    ),
                    const Text(
                      "Short, anonyomous surveys track your \n team's need weekly so you can focus.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF35414B),
                      ),
                    ),
                    Container(
                      width: 400,
                      height: 3,
                      color: const Color(0xFFF0EBFA),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Column(
                      children: [
                        Image.asset(
                          "assets/images/icon2.png",
                          width: 75,
                          height: 75,
                        ),
                        const Text(
                          "Collaborative 1:1",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF35414B),
                            fontSize: 18,
                          ),
                        ),
                        const Text(
                          "Build relationship by planning \n 1-on1s and start meetings.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFF35414B),
                          ),
                        ),
                        Container(
                          width: 400,
                          height: 3,
                          color: const Color(0xFFF0EBFA),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Column(
                          children: [
                            Image.asset(
                              "assets/images/icon3.png",
                              width: 75,
                              height: 75,
                            ),
                            const Text(
                              "Learning Center",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF35414B),
                                fontSize: 18,
                              ),
                            ),
                            const Text(
                              "Quickly get solutions tailored to your \n personal challenges from the manager.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF35414B),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Container(
                              width: 400,
                              height: 40,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: const Color(0xFFECE5FF),
                              ),
                              child: const Center(
                                child: Text(
                                  "View more benefits",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    color: Color(0xFF7259FA),
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            Container(
                              width: 500,
                              height: 3,
                              color: Color(0xFFF0EBFA),
                            ),
                            Container(
                              width: 500,
                              height: 400,
                              child: Image.asset(
                                "assets/images/second_chart.png",
                                fit: BoxFit.fill,
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            const Text(
                              "We work how you \n work everyday",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF35414B),
                                fontSize: 18,
                              ),
                            ),
                            const Text(
                              "Since the easiest things to use actually \n get used, we adapts to the way your team \n works- not the other way around.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF35414B),
                              ),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Container(
                              width: 350,
                              height: 50,
                              decoration: BoxDecoration(
                                color: const Color(0xFF796EFF),
                                borderRadius: BorderRadius.circular(7),
                              ),
                              child: Center(
                                child: Text(
                                  "Get started free",
                                  style: GoogleFonts.inter(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 50,
                            ),
                            const Text(
                              "Why customers love \n working with us",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF35414B),
                                fontSize: 18,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Text(
                              """ "It's amazing what has helped me learn \n about my team. I don't worry about \n blindspots anymore, and 1-on-1s have \n never been more productive. The team \n loves it." """,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF35414B),
                              ),
                            ),
                            const SizedBox(
                              height: 25,
                            ),
                            Image.asset(
                              "assets/images/jorge.png",
                              width: 70,
                              height: 70,
                            ),
                            const Text(
                              "Jorge Robertson",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF35414B),
                                fontSize: 18,
                              ),
                            ),
                            const Text(
                              "CS at Google",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF35414B),
                              ),
                            ),
                            const SizedBox(
                              height: 25,
                            ),
                            Container(
                              width: 500,
                              height: 300,
                              color: const Color(0xFF796EFF),
                              child: Padding(
                                padding: const EdgeInsets.all(15),
                                child: Column(
                                  children: [
                                    const Text(
                                      "84 % of employees who use \n trust their direct manager",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 25,
                                        color: Colors.white,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 15,
                                    ),
                                    Container(
                                      width: 200,
                                      height: 60,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: Colors.white,
                                      ),
                                      child: Column(
                                        children: [
                                          Center(
                                            child: Row(
                                              children: [
                                                Image.asset(
                                                  "assets/images/playmarket.png",
                                                  width: 50,
                                                  height: 50,
                                                ),
                                                const Column(
                                                  children: [
                                                    Text("GET IT ON"),
                                                    Text(
                                                      "Google Play",
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 20,
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ],
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                      width: 200,
                                      height: 60,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Colors.white,
                                      ),
                                      child: Column(
                                        children: [
                                          Center(
                                            child: Row(
                                              children: [
                                                Image.asset(
                                                  "assets/images/apple.png",
                                                  width: 50,
                                                  height: 50,
                                                ),
                                                const Column(
                                                  children: [
                                                    Text("Download on the"),
                                                    Text(
                                                      "App Store",
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 20,
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 45,
                            ),
                            Container(
                              width: 500,
                              height: 500,
                              color: const Color(0xFF1D2830),
                              child: Padding(
                                padding: const EdgeInsets.all(25),
                                child: Column(
                                  children: [
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Company",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 210,
                                        ),
                                        Icon(
                                          CupertinoIcons.chevron_down,
                                          color: Colors.white,
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 13,
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Support",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 220,
                                        ),
                                        Icon(
                                          CupertinoIcons.chevron_down,
                                          color: Colors.white,
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 13,
                                    ),
                                    const Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Legal",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 240,
                                        ),
                                        Icon(
                                          CupertinoIcons.chevron_down,
                                          color: Colors.white,
                                        ),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 25,
                                    ),
                                    Column(
                                      children: [
                                        const Row(
                                          children: [
                                            Text(
                                              "Install App",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 18,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: 200,
                                              height: 60,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                color: Colors.black,
                                                border: Border.all(
                                                  color: Colors.white,
                                                  width: 2.0,
                                                ),
                                              ),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(5),
                                                child: Row(
                                                  children: [
                                                    Image.asset(
                                                      "assets/images/playmarket.png",
                                                      width: 35,
                                                      height: 35,
                                                    ),
                                                    const Column(
                                                      children: [
                                                        Text(
                                                          "GET IT ON",
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 12,
                                                          ),
                                                        ),
                                                        Text(
                                                          "Google Play",
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 18,
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 8,
                                        ),
                                        Row(
                                          children: [
                                            Container(
                                              width: 200,
                                              height: 60,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(8),
                                                color: Colors.black,
                                                border: Border.all(
                                                  color: Colors.white,
                                                  width: 2.0,
                                                ),
                                              ),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(5),
                                                child: Row(
                                                  children: [
                                                    Image.asset(
                                                      "assets/images/apple.png",
                                                      color: Colors.white,
                                                      width: 35,
                                                      height: 35,
                                                    ),
                                                    const Column(
                                                      children: [
                                                        Text(
                                                          "Download on the",
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 12,
                                                          ),
                                                        ),
                                                        Text(
                                                          "App Store",
                                                          style: TextStyle(
                                                            color: Colors.white,
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 18,
                                                          ),
                                                        )
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

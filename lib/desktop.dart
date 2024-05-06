import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class DesktopScreen extends StatelessWidget {
  const DesktopScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'team.flow',
          style: GoogleFonts.josefinSans(
            fontSize: 20,
          ),
        ),
        actions: [
          SizedBox(
            width: 950,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                const Text(
                  "How it Wokrs",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                const Icon(
                  CupertinoIcons.chevron_down,
                  color: Colors.grey,
                ),
                const Text(
                  "Products",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                const Icon(
                  CupertinoIcons.chevron_down,
                  color: Colors.grey,
                ),
                const Text(
                  "Pricing",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                const Text(
                  "Resources",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                const Icon(
                  CupertinoIcons.chevron_down,
                  color: Colors.grey,
                ),
                const Text("Log in"),
                Container(
                  width: 150,
                  height: 30,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: const Color(0xFFECE5FF)),
                  child: const Center(
                    child: Text(
                      "Get Started Free",
                      style: TextStyle(
                          color: Color(0xFF794CFF),
                          fontWeight: FontWeight.bold),
                    ),
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
                padding: const EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 75,
                      height: 30,
                      decoration: BoxDecoration(
                        color: const Color(0xFF81C43B),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Center(
                        child: Text(
                          "Save 90%",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      width: 135,
                      height: 30,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF2F9EB),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Center(
                        child: Text(
                          "Get acount of \$59 >",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Text(
              "Manage the team \n everyone want to be on",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 35,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Simple platform that lets you master what great managers do best, \n as develop trust, collaborate, and drive team performance.",
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
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
                InkWell(
                  child: Container(
                    width: 150,
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
              ],
            ),
            Container(
              width: 1000,
              height: 700,
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
            const SizedBox(
              height: 25,
            ),
            Container(
              width: 650,
              height: 45,
              child: Image.asset(
                "assets/images/socials.png",
                fit: BoxFit.fill,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  width: 1000,
                  height: 700,
                  child: Image.asset(
                    "assets/images/timeline.png",
                    fit: BoxFit.fill,
                  ),
                ),
                Column(
                  children: [
                    const Text(
                      "Survey Your Team",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF35414B),
                        fontSize: 35,
                      ),
                    ),
                    const Text(
                      "Powerful questions that get to the heart \n of how team members really fell.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF35414B),
                        fontSize: 18,
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
                        fontSize: 35,
                      ),
                    ),
                    const Text(
                      "Anonymous messaging that conneccts \n managers and employees.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF35414B),
                        fontSize: 18,
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
                        fontSize: 35,
                      ),
                    ),
                    const Text(
                      "Plan meeting together and give a stake \n employee and teams.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF35414B),
                        fontSize: 18,
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
                        fontSize: 35,
                      ),
                    ),
                    const Text(
                      "Easy-to-read reports and sharable \n results help managers and teams.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF35414B),
                        fontSize: 18,
                      ),
                    ),
                  ],
                )
              ],
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
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Make your work easier",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/icon1.png",
                      ),
                      const Text(
                        "Team Surveys & Reports",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      const Text(
                        "Short, anonyomous surveys track your \n team's need weekly so you can focus",
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/icon2.png",
                      ),
                      const Text(
                        "Collaborative 1:1",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      const Text(
                        "Build relationship by planning \n 1-on1s and start meetings.",
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/icon3.png",
                      ),
                      const Text(
                        "Learning Center",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      const Text(
                        "Quickly get solutions tailored to your \n personal challenges from the manager.",
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/icon4.png",
                      ),
                      const Text(
                        "Anonymous messaging",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      const Text(
                        "Develop trust in a safe channel for \n important conversations.",
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/icon5.png",
                      ),
                      const Text(
                        "Conversation Engine",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      const Text(
                        "Communicate confidently with \n recommended talking points.",
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset(
                        "assets/images/icon6.png",
                      ),
                      const Text(
                        "Exsclusive Manager",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      const Text(
                        "Access manager tips, activities and \n best practices from our team of experts.",
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 3,
              color: Colors.grey,
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Column(
                  children: [
                    const Text(
                      "We work how you \n work everyday",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 25),
                      child: Text(
                        "Since the easiest things to use actually get used, we \n adapts to the way your team works - not the other \n way around.",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        // Add your onTap functionality here
                      },
                      child: Container(
                        width: 130,
                        height: 45,
                        decoration: BoxDecoration(
                          color: const Color(0xFF796EFF),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: const Center(
                          child: Text(
                            "Get started free",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 100,
                ),
                Container(
                  width: 700,
                  height: 600,
                  child: Image.asset(
                    "assets/images/second_chart.png",
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 150,
            ),
            Column(
              children: [
                const Text(
                  "Why customers love \n working with us",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                const Text(
                  "“It's amazing what has helped me learn about my team.\n I don't worry about blindspots anymore, and 1-on-1s have never \n been more productive. The team loves it.”",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 170),
                  child: Row(
                    children: [
                      Container(
                        width: 200,
                        height: 2,
                        color: Colors.black,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/images/jorge.png",
                            width: 55,
                            height: 55,
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Column(
                            children: [
                              Text(
                                "Jorge Roberston",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "CS at Google",
                                style: TextStyle(),
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/images/bell.png",
                            width: 55,
                            height: 55,
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Column(
                            children: [
                              Text(
                                "Fransico Bell",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Designer at Microsoft",
                                style: TextStyle(),
                              )
                            ],
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            "assets/images/fox.png",
                            width: 55,
                            height: 55,
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Column(
                            children: [
                              Text(
                                "Beth Fox",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Developer at Airbo",
                                style: TextStyle(),
                              )
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 35,
                ),
                Container(
                  width: 1000,
                  height: 200,
                  color: const Color(0xFF796EFF),
                  child: Image.asset(
                    "assets/images/container.png",
                    fit: BoxFit.fill,
                  ),
                ),
                const SizedBox(
                  height: 35,
                ),
                Container(
                  width: double.infinity,
                  height: 500,
                  color: const Color(0xFF1D2830),
                  child: Image.asset(
                    "assets/images/second_container.png",
                    fit: BoxFit.fill,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

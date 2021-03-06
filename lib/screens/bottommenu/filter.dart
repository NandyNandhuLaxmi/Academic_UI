import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Filter extends StatefulWidget {
  @override
  _FilterState createState() => _FilterState();
}

class _FilterState extends State<Filter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actionsIconTheme: IconThemeData(color: Colors.black),
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        child: Container(
                          height: 150,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Web-Design-and-Web-Development-Company.jpg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(15)),
                          child: Container(
                            alignment: Alignment.center,
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Web Design',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        onTap: () => launch(
                            'https://www.tutorialspoint.com/internet_technologies/website_designing.htm'),
                      ),
                      GestureDetector(
                        child: Container(
                          height: 150,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/ui-ux-design.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(15)),
                          child: Container(
                            alignment: Alignment.center,
                            child: Text(
                              'UI/UX Design',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        onTap: () => launch('https://learnui.design/blog/'),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        child: Container(
                          height: 150,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/embedded.jpg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(15)),
                          child: Container(
                            alignment: Alignment.center,
                            child: Text(
                              'Embedded System',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        onTap: () => launch(
                            'https://internetofthingsagenda.techtarget.com/definition/embedded-system'),
                      ),
                      GestureDetector(
                        child: Container(
                          height: 150,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Networking-la-guinda-de-un-buen-curriculum-o-idea-de-negocio.jpg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(15)),
                          child: Container(
                            alignment: Alignment.center,
                            child: Text(
                              'Networking',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        onTap: () => launch(
                            'https://www.geeksforgeeks.org/basics-computer-networking/'),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        child: Container(
                          height: 150,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/AWS.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(15)),
                          child: Container(
                            alignment: Alignment.center,
                            child: Text(
                              'AWS',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        onTap: () => launch('https://aws.amazon.com/'),
                      ),
                      GestureDetector(
                        child: Container(
                          height: 150,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/cyber-security-1200-620x413.jpg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(15)),
                          child: Container(
                            alignment: Alignment.center,
                            child: Text(
                              'CyberSecurity',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        onTap: () => launch('https://www.cybrary.it/'),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        child: Container(
                          height: 150,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/ds.jpeg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(15)),
                          child: Container(
                            alignment: Alignment.center,
                            child: Text(
                              'Data Science',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        onTap: () => launch(
                            'https://www.simplilearn.com/big-data-and-analytics/senior-data-scientist-masters-program-training?&utm_source=google&utm_medium=cpc&utm_term=data%20scientists&utm_content=320384490456&utm_device=c&utm_campaign=Search-DataCluster-DSAI-DSBI-IN-Main-AllDevice-adgroup-DS-Generic-Phrase&gclid=Cj0KCQiAnb79BRDgARIsAOVbhRpeF6XKyQ3Ql8ILiRd21VoUavUOblcNSErIOUnbvt6-JJPUGTBmta0aAnK6EALw_wcB'),
                      ),
                      GestureDetector(
                        child: Container(
                          height: 150,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/deeplearning.jpg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(15)),
                          child: Container(
                            alignment: Alignment.center,
                            child: Text(
                              'Deep Learning',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        onTap: () => launch(
                            'https://www.kaggle.com/learn/intro-to-deep-learning'),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        child: Container(
                          height: 150,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage('assets/images/IoT.jpg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(15)),
                          child: Container(
                            alignment: Alignment.center,
                            child: Text(
                              'Internet of Thing',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        onTap: () => launch(
                            'https://www.tutorialspoint.com/internet_of_things/index.htm'),
                      ),
                      GestureDetector(
                        child: Container(
                          height: 150,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/The-Technology-behind-App-Development.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(15)),
                          child: Container(
                            alignment: Alignment.center,
                            child: Text(
                              'App Devs',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        onTap: () => launch(
                            'https://www.invonto.com/insights/mobile-app-development-process/'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

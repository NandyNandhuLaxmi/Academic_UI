import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class RPA extends StatefulWidget {
  @override
  _RPAState createState() => _RPAState();
}

class _RPAState extends State<RPA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actionsIconTheme: IconThemeData(color: Colors.black),
        iconTheme: IconThemeData(color: Colors.black),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () => Navigator.pop(context),
        ),
        actions: [],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(10.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        child: Container(
                          height: 35,
                          width: 120,
                          margin: const EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            color: Color(0xFFE68342),
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0)),
                          ),
                          child: Container(
                            alignment: Alignment.center,
                            child: Text('Lesson 1',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500)),
                          ),
                        ),
                        onTap: () => launch('https://youtu.be/xW95yb6J1eU'),
                      ),
                      GestureDetector(
                        child: Container(
                          height: 35,
                          width: 120,
                          margin: const EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius:
                                BorderRadius.all(Radius.circular(5.0)),
                          ),
                          child: Container(
                            alignment: Alignment.center,
                            child: Text('Lesson 2',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500)),
                          ),
                        ),
                        onTap: () => launch('https://youtu.be/EnpfCl9iAng'),
                      ),
                      GestureDetector(
                          child: Container(
                            height: 35,
                            width: 120,
                            margin: const EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5.0)),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              child: Text('Lesson 3',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500)),
                            ),
                          ),
                          onTap: () => launch('https://youtu.be/MBl-3Yb30FA')),
                      GestureDetector(
                          child: Container(
                            height: 35,
                            width: 120,
                            margin: const EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5.0)),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              child: Text('Lesson 4',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500)),
                            ),
                          ),
                          onTap: () => launch('https://youtu.be/MBl-3Yb30FA')),
                      GestureDetector(
                          child: Container(
                            height: 35,
                            width: 120,
                            margin: const EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(5.0)),
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              child: Text('Lesson 5',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w500)),
                            ),
                          ),
                          onTap: () => launch('https://youtu.be/MBl-3Yb30FA')),
                    ],
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 280,
                    width: double.infinity,
                    margin: const EdgeInsets.all(15.0),
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(15.0),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(0, 17),
                          blurRadius: 23,
                          spreadRadius: 25,
                          color: Color(0xFFE6E6E6),
                        ),
                      ],
                      image: DecorationImage(
                          image: AssetImage('assets/images/RPA.jpg'),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Container(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        'RPA (Robotic Process Automation)',
                        style: TextStyle(
                          color: Color(0xFF4F0074),
                          fontSize: 25,
                          fontWeight: FontWeight.w800,
                        ),
                      ))
                ],
              ),
              Container(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'Robotic process automation is a form of business process automation technology based on metaphorical software robots or on artificial intelligence /digital workers. It is sometimes referred to as software robotics.',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    wordSpacing: 5,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Text(
                      'Recent',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 28),
                    ),
                    SizedBox(
                      width: 8.5,
                    ),
                    Text(
                      'Courses',
                      style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.w500,
                          fontSize: 28),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(10.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 200,
                                width: 350,
                                margin: const EdgeInsets.all(8.0),
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/RPA resized - Crowe.jpg'),
                                      fit: BoxFit.cover),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(12.0)),
                                ),
                              ),
                              Container(
                                alignment: Alignment.bottomLeft,
                                padding: const EdgeInsets.all(10.0),
                                child: Text(
                                  'Analysis',
                                  style: TextStyle(
                                      color: Color(0xFF4F0074), fontSize: 18),
                                ),
                              )
                            ],
                          ),
                          onTap: () => launch(
                              'https://www.roboyo.de/en/blog/the-role-of-the-rpa-business-analyst-the-hidden-champion-of-the-rpa-world/')),
                      GestureDetector(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 200,
                              width: 350,
                              margin: const EdgeInsets.all(8.0),
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/RPA (1).jpg'),
                                    fit: BoxFit.cover),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12.0)),
                              ),
                            ),
                            Container(
                              alignment: Alignment.bottomLeft,
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'Developing',
                                style: TextStyle(
                                    color: Color(0xFF4F0074), fontSize: 18),
                              ),
                            )
                          ],
                        ),
                        onTap: () => launch(
                            'https://www.freelancermap.com/blog/what-does-rpa-developer-do/#:~:text=Generally%2C%20RPA%20developers%20are%20responsible,of%20RPA%20technologies%20and%20tools.'),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

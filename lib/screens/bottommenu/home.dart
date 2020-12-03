import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../category/RPA.dart';
import '../category/angular_react.dart';
import '../category/arvr.dart';
import '../category/cloud_computing.dart';
import '../category/devops.dart';
import '../category/intelligent_apps.dart';
import '../category/machinelearning.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 45.0),
            Container(
              alignment: Alignment.topRight,
              padding: const EdgeInsets.all(8.0),
              child: Icon(
                EvaIcons.searchOutline,
                color: Colors.black,
                size: 28,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: const EdgeInsets.all(15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Welcome to',
                    style: TextStyle(color: Colors.black, fontSize: 28),
                  ),
                  Text(
                    'Academic',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 38,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
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
                                      'assets/images/Artifical Intelligence.jpg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(15)),
                          child: Container(
                            alignment: Alignment.center,
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Artifical Intelligence',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        onTap: () => launch('https://youtu.be/JMUxmLyrhSk'),
                      ),
                      GestureDetector(
                        child: Container(
                          height: 150,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Block Chain.jpg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(15)),
                          child: Container(
                            alignment: Alignment.center,
                            child: Text(
                              'Block Chain',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        onTap: () => launch('https://youtu.be/QCvL-DWcojc'),
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
                        onTap: () => launch('https://youtu.be/h0gWfVCSGQQ'),
                      ),
                      GestureDetector(
                        child: Container(
                          height: 150,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              image: DecorationImage(
                                  image:
                                      AssetImage('assets/images/big-data.png'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(15)),
                          child: Container(
                            alignment: Alignment.center,
                            child: Text(
                              'Big Data',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ),
                        onTap: () => launch('https://youtu.be/1vbXmCrkT3Y'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: const EdgeInsets.all(15.0),
              child: Row(
                children: [
                  Text(
                    'Popular',
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(12.0)),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/ML.webp'),
                                  fit: BoxFit.fill),
                            ),
                          ),
                          Container(
                            alignment: Alignment.bottomLeft,
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Machine Learning',
                              style: TextStyle(
                                  color: Color(0xFF4F0074), fontSize: 18),
                            ),
                          )
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return ML();
                            },
                          ),
                        );
                      },
                    ),
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12.0)),
                                image: DecorationImage(
                                    image: AssetImage('assets/images/RPA.jpg'),
                                    fit: BoxFit.cover)),
                          ),
                          Container(
                            alignment: Alignment.bottomLeft,
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'RPA (Robotic Process Automation)',
                              style: TextStyle(
                                  color: Color(0xFF4F0074), fontSize: 18),
                            ),
                          )
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return RPA();
                            },
                          ),
                        );
                      },
                    ),
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12.0)),
                                image: DecorationImage(
                                    image: AssetImage('assets/images/IA.jpg'),
                                    fit: BoxFit.cover)),
                          ),
                          Container(
                            alignment: Alignment.bottomLeft,
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Intelligent Apps',
                              style: TextStyle(
                                  color: Color(0xFF4F0074), fontSize: 18),
                            ),
                          )
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return IA();
                            },
                          ),
                        );
                      },
                    ),
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12.0)),
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/DevOops.png'),
                                    fit: BoxFit.cover)),
                          ),
                          Container(
                            alignment: Alignment.bottomLeft,
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'DevOps',
                              style: TextStyle(
                                  color: Color(0xFF4F0074), fontSize: 18),
                            ),
                          )
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Devops();
                            },
                          ),
                        );
                      },
                    ),
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12.0)),
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/javascript-frameworks-icons-angular.webp'),
                                    fit: BoxFit.cover)),
                          ),
                          Container(
                            alignment: Alignment.bottomLeft,
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Angular and React ',
                              style: TextStyle(
                                  color: Color(0xFF4F0074), fontSize: 18),
                            ),
                          )
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return AngularReact();
                            },
                          ),
                        );
                      },
                    ),
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12.0)),
                                image: DecorationImage(
                                    image: AssetImage('assets/images/cc.jpeg'),
                                    fit: BoxFit.cover)),
                          ),
                          Container(
                            alignment: Alignment.bottomLeft,
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Cognitive cloud computing',
                              style: TextStyle(
                                  color: Color(0xFF4F0074), fontSize: 18),
                            ),
                          )
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return CC();
                            },
                          ),
                        );
                      },
                    ),
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
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12.0)),
                                image: DecorationImage(
                                    image: AssetImage('assets/images/AIVR.jpg'),
                                    fit: BoxFit.cover)),
                          ),
                          Container(
                            alignment: Alignment.bottomLeft,
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              'Augmented Reality & Virtual Reality',
                              style: TextStyle(
                                  color: Color(0xFF4F0074), fontSize: 18),
                            ),
                          )
                        ],
                      ),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return ARVR();
                            },
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

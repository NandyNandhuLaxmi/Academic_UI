import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ML extends StatefulWidget {
  @override
  _MLState createState() => _MLState();
}

class _MLState extends State<ML> {
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
                        onTap: () => launch(
                            'https://youtu.be/ukzFI9rgwfU?list=PLEiEAq2VkUULYYgj13YHUWmRePqiu8Ddy'),
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
                        onTap: () => launch(
                            'https://youtu.be/-DEL6SVRPw0?list=PLEiEAq2VkUULYYgj13YHUWmRePqiu8Ddy'),
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
                        onTap: () => launch(
                            'https://youtu.be/HgBpFaATdoA?list=PLEiEAq2VkUULYYgj13YHUWmRePqiu8Ddy'),
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
                            child: Text('Lesson 4',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500)),
                          ),
                        ),
                        onTap: () => launch(
                            'https://youtu.be/9f-GarcDY58?list=PLEiEAq2VkUULYYgj13YHUWmRePqiu8Ddy'),
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
                            child: Text('Lesson 5',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500)),
                          ),
                        ),
                        onTap: () => launch(
                            'https://youtu.be/HKcO3-6TYr0?list=PLEiEAq2VkUULYYgj13YHUWmRePqiu8Ddy'),
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
                            child: Text('Lesson 6',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500)),
                          ),
                        ),
                        onTap: () => launch(
                            'https://youtu.be/DWsJc1xnOZo?list=PLEiEAq2VkUULYYgj13YHUWmRePqiu8Ddy'),
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
                            child: Text('Lesson 7',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500)),
                          ),
                        ),
                        onTap: () => launch(
                            'https://youtu.be/_Wkx_447zBM?list=PLEiEAq2VkUULYYgj13YHUWmRePqiu8Ddy'),
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
                            child: Text('Lesson 8',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500)),
                          ),
                        ),
                        onTap: () => launch(
                            'https://youtu.be/9dFhZFUkzuQ?list=PLEiEAq2VkUULYYgj13YHUWmRePqiu8Ddy'),
                      ),
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
                          image: AssetImage('assets/images/ML.webp'),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Container(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        'Machine Learning',
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
                  'Machine learning is an application of artificial intelligence (AI) that provides systems the ability to automatically learn and improve from experience without being explicitly programmed. Machine learning focuses on the development of computer programs that can access data and use it learn for themselves.',
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
                      'Machine Learning',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 28),
                    ),
                    SizedBox(
                      width: 8.5,
                    ),
                    Text(
                      'Features',
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
                                        'assets/images/pexels-fauxels-3183197.jpg'),
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
                            'https://blog.udacity.com/2020/08/machine-learning-for-data-analysis.html'),
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
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/pexels-lukas-669610.jpg'),
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
                        onTap: () =>
                            launch('https://pythonmachinelearning.pro/'),
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
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/pexels-andrea-piacquadio-3846554.jpg'),
                                    fit: BoxFit.cover),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(12.0)),
                              ),
                            ),
                            Container(
                              alignment: Alignment.bottomLeft,
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'Projects',
                                style: TextStyle(
                                    color: Color(0xFF4F0074), fontSize: 18),
                              ),
                            )
                          ],
                        ),
                        onTap: () => launch(
                            'https://data-flair.training/blogs/machine-learning-project-ideas/'),
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

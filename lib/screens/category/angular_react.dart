import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AngularReact extends StatefulWidget {
  @override
  _AngularReactState createState() => _AngularReactState();
}

class _AngularReactState extends State<AngularReact> {
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
                        onTap: () => launch('https://youtu.be/fc94V76W88Y'),
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
                        onTap: () => launch('https://youtu.be/9LNaQln11BA'),
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
                        onTap: () => launch('https://youtu.be/xF3Oot377uM'),
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
                        onTap: () => launch('https://youtu.be/xF3Oot377uM'),
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
                          image: AssetImage(
                              'assets/images/javascript-frameworks-icons-angular.webp'),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Container(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        'Angular VS React',
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
                  "Angular is a full-fledged framework, while React is a library. React. js uses virtual DOM and one-way data binding while Angular operates on real DOM & two-way data binding. There's also a difference in bundle size (React's smaller) and speed (React works a bit faster).",
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
                                          'assets/images/1_CQhxGxTV6TinxBKApUcN0Q.png'),
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
                              'https://www.cleveroad.com/blog/angular-vs-react')),
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
                                        'assets/images/0213-AngularReact-Waldek_Social-d64cf8908100a466ec3c40ce6182649c.png'),
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
                            'https://www.cleveroad.com/blog/angular-vs-react'),
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

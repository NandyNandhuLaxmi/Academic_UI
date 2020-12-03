import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CC extends StatefulWidget {
  @override
  _CCState createState() => _CCState();
}

class _CCState extends State<CC> {
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
                            'https://youtu.be/M988_fsOSWo?list=PLEiEAq2VkUUIJ3o1tehvtux0_Ynf42CBN'),
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
                            'https://youtu.be/3XFODda6YXo?list=PLEiEAq2VkUUIJ3o1tehvtux0_Ynf42CBN'),
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
                            'https://youtu.be/YH4CfwK6LhM?list=PLEiEAq2VkUUIJ3o1tehvtux0_Ynf42CBN'),
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
                            'https://youtu.be/RWgW-CgdIk0?list=PLEiEAq2VkUUIJ3o1tehvtux0_Ynf42CBN'),
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
                            'https://youtu.be/zIfo3vdlWq4?list=PLEiEAq2VkUUIJ3o1tehvtux0_Ynf42CBN'),
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
                            'https://youtu.be/nrqmYvjHHJg?list=PLEiEAq2VkUUIJ3o1tehvtux0_Ynf42CBN'),
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
                            'https://youtu.be/EUFOW6a-_24?list=PLEiEAq2VkUUIJ3o1tehvtux0_Ynf42CBN'),
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
                            'https://youtu.be/rIk19Cn50-A?list=PLEiEAq2VkUUIJ3o1tehvtux0_Ynf42CBN'),
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
                          image: AssetImage('assets/images/cc.jpeg'),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Container(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        'Cloud Computing',
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
                  'Cloud computing is the on-demand availability of computer system resources, especially data storage (cloud storage) and computing power, without direct active management by the user. The term is generally used to describe data centers available to many users over the Internet.',
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
                                        'assets/images/Cloud-Myth-Buster-blog.jpg'),
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
                            'https://technologyadvice.com/wp-content/uploads/2013/05/Data-Analytics-in-Cloud-Computing_TechnologyAdvice.pdf'),
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
                                        'assets/images/bigstock-d-Rendering-Cloud-Computing-267217441_1024X684.jpg'),
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
                            'https://www.flexsin.com/saas-cloud-computing/cloud-computing-development.php'),
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

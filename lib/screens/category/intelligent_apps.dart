import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class IA extends StatefulWidget {
  @override
  _IAState createState() => _IAState();
}

class _IAState extends State<IA> {
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
                        onTap: () => launch('https://youtu.be/7Di6AqIFSNg'),
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
                        onTap: () => launch('https://youtu.be/zTke9rGiYNE'),
                      ),
                      Container(
                        height: 35,
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
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
                      Container(
                        height: 35,
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
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
                      Container(
                        height: 35,
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
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
                      Container(
                        height: 35,
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
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
                      Container(
                        height: 35,
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
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
                      Container(
                        height: 35,
                        width: 120,
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
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
                          image: AssetImage('assets/images/IA.jpg'),
                          fit: BoxFit.fill),
                    ),
                  ),
                  Container(
                      padding: const EdgeInsets.all(15.0),
                      child: Text(
                        'Intelligent Apps',
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
                  'Intelligent apps are applications that use historical and real-time data from user interactions and other sources to make predictions and suggestions, delivering personalized and adaptive user experiences.',
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
                                          'assets/images/ai-and-oracle-erp-cloud-optimization.jpg'),
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
                              'https://appinventiv.com/blog/introduction-to-intelligent-mobile-apps/')),
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
                                        'assets/images/modipicture4_0.png'),
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
                            'https://42matters.com/app-market-explorer?keyword=app%20analysis&adposition=&campaign={campaigned}&adgroup=77264301075&matchtype=p&creative=373098415560&placement=&device=c&extension=&targetid=kwd-11922184105&network=g&location=1007810&locationinterest=&campaignid=2077345119&adgroupid=77264301075&adid=373098415560&utm_source=adwords&utm_medium=cpc&utm_term=app%20analysis&utm_campaign=%5BAppIntel%5D+Statistics_AME&hsa_acc=1498697183&hsa_cam=2077345119&hsa_grp=77264301075&hsa_ad=373098415560&hsa_src=g&hsa_tgt=kwd-11922184105&hsa_kw=app%20analysis&hsa_mt=p&hsa_net=adwords&hsa_ver=3&gclid=Cj0KCQiA-rj9BRCAARIsANB_4ABQetM717q3OrTChAXgUjkOUfd8rMFpQu_-CnEz5wYQsU-FGLhBAYYaArj-EALw_wcB'),
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

import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';

class Notify extends StatefulWidget {
  @override
  _NotifyState createState() => _NotifyState();
}

class _NotifyState extends State<Notify> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 15.0,
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: const EdgeInsets.all(18.0),
              child: Text(
                'Update',
                style: TextStyle(color: Colors.black, fontSize: 28),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  FlipCard(
                    direction: FlipDirection.HORIZONTAL,
                    front: Container(
                      height: 250,
                      width: 200,
                      alignment: Alignment.topLeft,
                      margin: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image:
                                  AssetImage('assets/images/Block Chain.jpg'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(15)),
                    ),
                    back: Container(
                      height: 250,
                      width: 200,
                      margin: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 17),
                            blurRadius: 23,
                            spreadRadius: -13,
                            color: Color(0xFFE6E6E6),
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Upcoming soon',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                    ),
                  ),
                  FlipCard(
                    direction: FlipDirection.HORIZONTAL,
                    front: Container(
                      height: 250,
                      width: 200,
                      alignment: Alignment.topLeft,
                      margin: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/IoT.jpg'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(15)),
                    ),
                    back: Container(
                      height: 250,
                      width: 200,
                      margin: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 17),
                            blurRadius: 23,
                            spreadRadius: -13,
                            color: Color(0xFFE6E6E6),
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Upcoming soon',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                    ),
                  ),
                  FlipCard(
                    direction: FlipDirection.HORIZONTAL,
                    front: Container(
                      height: 250,
                      width: 200,
                      alignment: Alignment.topLeft,
                      margin: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/cyber-security-1200-620x413.jpg'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(15)),
                    ),
                    back: Container(
                      height: 250,
                      width: 200,
                      margin: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 17),
                            blurRadius: 23,
                            spreadRadius: -13,
                            color: Color(0xFFE6E6E6),
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Upcoming soon',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                    ),
                  ),
                  FlipCard(
                    direction: FlipDirection.HORIZONTAL,
                    front: Container(
                      height: 250,
                      width: 200,
                      alignment: Alignment.topLeft,
                      margin: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          image: DecorationImage(
                              image: AssetImage('assets/images/embedded.jpg'),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(15)),
                    ),
                    back: Container(
                      height: 250,
                      width: 200,
                      margin: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(0, 17),
                            blurRadius: 23,
                            spreadRadius: -13,
                            color: Color(0xFFE6E6E6),
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Upcoming soon',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: const EdgeInsets.all(15.0),
              child: Text(
                "Notifications",
                style: Theme.of(context)
                    .textTheme
                    .title
                    .copyWith(fontWeight: FontWeight.bold),
              ),
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  padding: EdgeInsets.all(10),
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(13),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 17),
                        blurRadius: 23,
                        spreadRadius: -13,
                        color: Color(0xFFE6E6E6),
                      ),
                    ],
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(width: 20),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Basic 1",
                              style: Theme.of(context).textTheme.subtitle,
                            ),
                            Text("Start your deep you practice")
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(13),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 17),
                        blurRadius: 23,
                        spreadRadius: -13,
                        color: Color(0xFFE6E6E6),
                      ),
                    ],
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(width: 20),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Basic 2",
                              style: Theme.of(context).textTheme.subtitle,
                            ),
                            Text("Start your deepen you practice")
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  padding: EdgeInsets.all(10),
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(13),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 17),
                        blurRadius: 23,
                        spreadRadius: -13,
                        color: Color(0xFFE6E6E6),
                      ),
                    ],
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(width: 20),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Basic 3",
                              style: Theme.of(context).textTheme.subtitle,
                            ),
                            Text("Start your deepen you practice")
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(13),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 17),
                        blurRadius: 23,
                        spreadRadius: -13,
                        color: Color(0xFFE6E6E6),
                      ),
                    ],
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(width: 20),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Basic 4",
                              style: Theme.of(context).textTheme.subtitle,
                            ),
                            Text("Start your deepen you practice")
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 20),
                  padding: EdgeInsets.all(10),
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(13),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 17),
                        blurRadius: 23,
                        spreadRadius: -13,
                        color: Color(0xFFE6E6E6),
                      ),
                    ],
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(width: 20),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Basic 5",
                              style: Theme.of(context).textTheme.subtitle,
                            ),
                            Text("Start your deepen you practice")
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10),
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(13),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(0, 17),
                        blurRadius: 23,
                        spreadRadius: -13,
                        color: Color(0xFFE6E6E6),
                      ),
                    ],
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(width: 20),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Basic 6",
                              style: Theme.of(context).textTheme.subtitle,
                            ),
                            Text("Start your deepen you practice")
                          ],
                        ),
                      ),
                    ],
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

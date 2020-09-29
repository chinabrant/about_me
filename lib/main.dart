import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AboutMePage(),
    );
  }
}

class AboutMePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _AboutMePageState();
  }
}

class _AboutMePageState extends State<AboutMePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff6f6f6),
        body: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 20),
              height: 60,
              width: MediaQuery.of(context).size.width,
              color: Colors.blue,
              child: Text(
                'Brant',
                style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Colors.white, boxShadow: [
                BoxShadow(
                    color: Colors.white,
                    offset: Offset(2, 2),
                    blurRadius: 4,
                    spreadRadius: 3)
              ]),
              margin: const EdgeInsets.only(top: 20, bottom: 20),
              width: 800,
              constraints: BoxConstraints(minHeight: 800),
              child: ListView(
                shrinkWrap: true,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      '姓名：吴述军\n',
                      style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}

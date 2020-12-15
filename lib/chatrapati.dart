import 'package:flutter/material.dart';

class IGIA extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Chatrapati Shivaji Airport'),
          ),
          body: Column(
            children: <Widget>[
              Image.asset('assets/igia.jpg'),
              Text(
                  "Chhatrapati Shivaji Maharaj International Airport, Mumbai (IATA: BOM, ICAO: VABB), formerly known as Sahar International Airport, is the primary international airport serving the Mumbai Metropolitan Area, India. It is the second busiest airport in the country in terms of total and international passenger traffic after Delhi, and was the 14th busiest airport in Asia and 28th busiest airport in the world by passenger traffic in calendar year 2017.[4] Its passenger traffic was about 49.8 million in year 2018. It is also the second busiest airport in terms of cargo traffic. In March 2017, the airport surpassed London's Gatwick Airport as the world's busiest to operate a single runway at a time. This was later surpassed again by Gatwick Airport at the end of 2019 due to passenger numbers falling at Mumbai.[5] The airport's IATA code BOM is associated with "Bombay," the city's former legal name."),
              Row(
                children: <Widget>[
                  RaisedButton(
                    child: Text('2016'),
                    onPressed: () {
                      //Navigator.of(context).pushNamed("/I16");
                    },
                  ),
                  RaisedButton(
                    child: Text('2017'),
                    onPressed: () {
                      // Navigator.of(context).pushNamed("/I17");
                    },
                  ),
                  RaisedButton(
                    child: Text('2018'),
                    onPressed: () {
                      // Navigator.of(context).pushNamed("/I18");
                    },
                  ),
                  RaisedButton(
                    child: Text('2019'),
                    onPressed: () {
                      // Navigator.of(context).pushNamed("/I19");
                    },
                  ),
                  RaisedButton(
                    child: Text('2020'),
                    onPressed: () {
                      // Navigator.of(context).pushNamed("/I20");
                    },
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}

class I16 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2016 CSMIA'),
          ),
          body: Column(
            children: <Widget>[],
          ),
        ));
  }
}

class I17 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2017 CSMIA'),
          ),
          body: Column(
            children: <Widget>[],
          ),
        ));
  }
}

class I18 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2018 CSMIA'),
          ),
          body: Column(
            children: <Widget>[],
          ),
        ));
  }
}

class I19 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2019 CSMIA'),
          ),
          body: Column(
            children: <Widget>[],
          ),
        ));
  }
}

class I20 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2020 CSMIA'),
          ),
          body: Column(
            children: <Widget>[],
          ),
        ));
  }
}

import 'package:flutter/material.dart';

class IGIA extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Rajeev Gandhi Airport'),
          ),
          body: Column(
            children: <Widget>[
              Image.asset('assets/igia.jpg'),
              Text(
                  "Rajiv Gandhi International Airport (IATA: HYD, ICAO: VOHS) is an international airport that serves Hyderabad, the capital of the Indian state of Telangana. It is located in Shamshabad, about 24 kilometres (15 mi) south of Hyderabad. It was opened on 23 March 2008 to replace Begumpet Airport. It is named after Rajiv Gandhi, former Prime Minister of India. It has also ranked in AirHelp's list of top 10 airports in the world.The airport has one passenger terminal, a cargo terminal and two runways. There are also aviation training facilities, a fuel farm, a solar power plant and two MRO facilities. As of 2019 March, RGIA is the sixth busiest airport by passenger traffic in India. [5] The airport served about 21.4 million passengers in fiscal year 2018–19. [5] The airport serves as a hub for Alliance Air (India), Blue Dart Aviation, SpiceJet, Lufthansa Cargo, Quikjet Cargo, TruJet and IndiGo. It is a focus city for Air India."),
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
            title: Text('2016 RGA'),
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
            title: Text('2017 RGA'),
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
            title: Text('2018 RGA'),
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
            title: Text('2019 RGA'),
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
            title: Text('2020 RGA'),
          ),
          body: Column(
            children: <Widget>[],
          ),
        ));
  }
}

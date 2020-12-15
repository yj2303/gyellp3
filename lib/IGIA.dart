import 'package:flutter/material.dart';

class IGIA extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Indira Gandhi International Airport'),
          ),
          body: Column(
            children: <Widget>[
              Image.asset('assets/igia.jpg'),
              Text(
                  "Indira Gandhi International Airport (IATA: DEL, ICAO: VIDP) is an airport located in the city of Delhi, India that serves as the international aviation hub of the Indian capital of New Delhi as well as the rest of northern India. The airport, spread over an area of 5,106 acres (2,066 ha), is situated in Palam, 15 km (9.3 mi) south-west of the New Delhi railway station and 16 km (9.9 mi) from New Delhi city center. Named after former Prime Minister of India Indira Gandhi, it is the busiest airport in India in terms of passenger traffic since 2009. It is also the busiest airport in the country in terms of cargo traffic, overtaking Mumbai during late 2015. In the calendar year 2018, it was the 12th busiest airport in the world and 6th busiest airport in Asia by passenger traffic handling nearly 70 million passengers. It is the world's busiest airport for Airbus A320 aircraft. The under-construction expansion program will increase the airport's capacity to handle 100 million passengers by 2030."),
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
            title: Text('2016 IGIA'),
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
            title: Text('2017 IGIA'),
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
            title: Text('2018 IGIA'),
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
            title: Text('2019 IGIA'),
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
            title: Text('2020 IGIA'),
          ),
          body: Column(
            children: <Widget>[],
          ),
        ));
  }
}

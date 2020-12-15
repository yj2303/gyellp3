import 'package:flutter/material.dart';

class IGIA extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Bir Tikendrajit International Airport'),
          ),
          body: Column(
            children: <Widget>[
              Image.asset('assets/igia.jpg'),
              Text(
                  "The Tulihal Airport or the Imphal Airport is also called Bir Tikendrajit International Airport. It is the second international airport in north-east India and is also the 3rd busiest. AirAsia India, Air India, IndiGo and Alliance Air are airlines which operate here. It is 8 kms away from south Imphal and connects well with the city through various transport options.Imphal airport is situated at an altitude of 774 m above sea level and spread over an area of 446 acres of land. At present, the airport has only one terminal, which has the capacity of handling up to 600 passengers in departure section and up to 350 passengers at arrival time. It is also equipped with modern passenger services. It features a total of 10 check-in counters. Many passenger services including trolleys, wheel chair, telephone security hold area, lost and found counter, rest room, child care room, smoking area, VIP room, medical aid and assistance to physically challenged passengers are provided at the airport. General services such as post office, tourist information counter and variety shop are also available to facilitate passengers."),
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
            title: Text('2016 BTIA'),
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
            title: Text('2017 BTIA'),
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
            title: Text('2018 BTIA'),
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
            title: Text('2019 BTIA'),
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
            title: Text('2020 BTIA'),
          ),
          body: Column(
            children: <Widget>[],
          ),
        ));
  }
}

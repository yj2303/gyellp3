import 'package:flutter/material.dart';
import 'IGIA.dart';
import 'LGA.dart';

void main() {
  runApp(new MaterialApp(home: new MyApp(), routes: <String, WidgetBuilder>{
    "/RunwayConditions": (BuildContext context) => new RunwayConditions(),
    "/IGIA": (BuildContext context) => new IGIA(),
//    "/CSA": (BuildContext context) => new CSA(),
    "/LGA": (BuildContext context) => new LGA(),
//    "/BTA": (BuildContext context) => new BTA(),
//    "/RGA": (BuildContext context) => new RGA(),
//    "/I16": (BuildContext context) => new I16(),
//    "/I17": (BuildContext context) => new I17(),
//    "/I18": (BuildContext context) => new I18(),
//    "/I19": (BuildContext context) => new I19(),
//    "/I20": (BuildContext context) => new I20(),
    //"/L16": (BuildContext context) => new L16(),
//    "/L17": (BuildContext context) => new L17(),
//    "/L18": (BuildContext context) => new L18(),
//    "/L19": (BuildContext context) => new L19(),
//    "/L20": (BuildContext context) => new L20()
  }));
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('About us'),
          ),
          body: Column(
            children: <Widget>[
              Text(
                  'GYE is a startup company working for Aviation and Maritime in the field of Safety and Environment. We offer to create Awareness and Capacity Building of all stakeholders who are involved in AVIATION or MARITIME Sector.'),
              RaisedButton(
                child: Text('Runway Conditions'),
                onPressed: () {
                  Navigator.of(context).pushNamed("/RunwayConditions");
                },
              )
            ],
          ),
        ));
  }
}

class RunwayConditions extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Runway Conditions'),
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              RaisedButton(
                child: Text('Indira Gandhi International Airport'),
                onPressed: () {
                  Navigator.of(context).pushNamed("/IGIA");
                },
              ),
              RaisedButton(
                child: Text('Rajiv Gandhi Airport'),
                onPressed: () {
                  //Navigator.of(context).pushNamed("/RGA");
                },
              ),
              RaisedButton(
                child: Text('Chatrapati Shivaji Airport'),
                onPressed: () {
                  //Navigator.of(context).pushNamed("/CSA");
                },
              ),
              RaisedButton(
                child: Text('Bir Tikendrajit Airport'),
                onPressed: () {
                  //Navigator.of(context).pushNamed("/BTA");
                },
              ),
              RaisedButton(
                child: Text('Lokpriya Gopinath Airport'),
                onPressed: () {
                  Navigator.of(context).pushNamed("/LGA");
                },
              ),
            ],
          ),
        ],
      ),
    ));
  }
}

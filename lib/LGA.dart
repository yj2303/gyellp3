import 'package:flutter/material.dart';

class LGA extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Lokpriya Gopinath Airport'),
          ),
          body: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  RaisedButton(
                    child: Text('2016'),
                    onPressed: () {
                      // Navigator.of(context).pushNamed("/L16");
                    },
                  ),
                  RaisedButton(
                    child: Text('2017'),
                    onPressed: () {
                      // Navigator.of(context).pushNamed("/L17");
                    },
                  ),
                  RaisedButton(
                    child: Text('2018'),
                    onPressed: () {
                      //   Navigator.of(context).pushNamed("/L18");
                    },
                  ),
                  RaisedButton(
                    child: Text('2019'),
                    onPressed: () {
                      //  Navigator.of(context).pushNamed("/L19");
                    },
                  ),
                  RaisedButton(
                    child: Text('2020'),
                    onPressed: () {
                      //  Navigator.of(context).pushNamed("/L20");
                    },
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}

class L16 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2016 LGA'),
          ),
          body: Column(
            children: <Widget>[],
          ),
        ));
  }
}

class L17 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2017 LGA'),
          ),
          body: Column(
            children: <Widget>[],
          ),
        ));
  }
}

class L18 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2018 LGA'),
          ),
          body: Column(
            children: <Widget>[],
          ),
        ));
  }
}

class L19 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2019 LGA'),
          ),
          body: Column(
            children: <Widget>[],
          ),
        ));
  }
}

class L20 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('2020 LGA'),
          ),
          body: Column(
            children: <Widget>[],
          ),
        ));
  }
}

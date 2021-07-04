import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(title: "Weather App", home: Home()));

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: <Widget>[
      Container(
          height: MediaQuery.of(context).size.height / 3,
          width: MediaQuery.of(context).size.width,
          color: Colors.blue,
          child: Column(children: <Widget>[
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
              child: Text(
                "Currently in Abuja",
                style: TextStyle(
                    color: Colors.white38,
                    fontSize: 14.0,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Text("52\u00B0",
                style: TextStyle(
                    color: Colors.white38,
                    fontSize: 40.0,
                    fontWeight: FontWeight.w600)),
            Padding(
              padding: EdgeInsets.only(top: 10.0),
              child: Text(
                "Cloudy",
                style: TextStyle(
                    color: Colors.white38,
                    fontSize: 14.0,
                    fontWeight: FontWeight.w600),
              ),
            )
          ]))
    ]));
  }
}

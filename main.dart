import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: buttonColor,
      ),
      home: Scaff(),
    );
  }
}

class Scaff extends StatefulWidget {
  @override
  _ScaffState createState() => _ScaffState();
}

var buttonColor;

class _ScaffState extends State<Scaff> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Traffic light',
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          GestureDetector(
            onTap: () {
              setState(() {
               
              });
            },
            child: Icon(
              Icons.lightbulb,
              size: 150,
              color: buttonColor,
            ),
          ),
          SizedBox(width: 25, height: 25),
          GestureDetector(
            onTap: () {
              setState(() {
                buttonColor = Colors.green;
              });
            },
            child: ButtonTheme(
              minWidth: 140,
              height: 50,
              child: RaisedButton(
                onPressed: () {
                   setState(() {
                buttonColor = Colors.green;
              });
                },
                color: Colors.green,
                elevation: 20.0,
                highlightElevation: 20,
                textColor: Colors.black,
                highlightColor: Colors.white,
                splashColor: Colors.white,
                shape: Border.all(width: 2.0, color: Colors.white),
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                child: Text(
                  "Green Light",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(width: 25, height: 25),
          GestureDetector(
            onTap: () {
              setState(() {
                buttonColor = Colors.red;
              });
            },
            child: ButtonTheme(
              minWidth: 140,
              height: 50,
              child: RaisedButton(
                onPressed: () {
                   setState(() {
                buttonColor = Colors.red;
              });
                },
                color: Colors.red,
                elevation: 20.0,
                highlightElevation: 20,
                textColor: Colors.black,
                highlightColor: Colors.white,
                splashColor: Colors.white,
                shape: Border.all(width: 2.0, color: Colors.white),
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                child: Text(
                  "Red Light",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(width: 25, height: 25),
          GestureDetector(
            onTap: () {
              setState(() {
                buttonColor = Colors.orange;
              });
            },
            child: ButtonTheme(
              minWidth: 140,
              height: 50,
              child: RaisedButton(
                onPressed: () {
                   setState(() {
                buttonColor = Colors.orange;
              });
                },
                color: Colors.orange,
                elevation: 20.0,
                highlightElevation: 20,
                textColor: Colors.black,
                highlightColor: Colors.white,
                splashColor: Colors.white,
                shape: Border.all(width: 2.0, color: Colors.white),
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                child: Text(
                  "Orange Light",
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

// FlatButton(
//           color: Colors.red,
//           textColor: Colors.white,
//           highlightColor: Colors.grey,
//           splashColor: Colors.cyan,
//           padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
//           onPressed: () {},
//           child: Text(
//             "Red Light",
//             style: TextStyle(
//               fontSize: 24.0,
//             ),
//           ),
//         ),

// child: RaisedButton(
//           color: Colors.black,
//           elevation: 10.0,
//           highlightElevation: 20,
//           textColor: Colors.white,
//           highlightColor: Colors.green,
//           splashColor: Colors.green,
//           shape: Border.all(width: 2.0, color: Colors.white),
//           padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
//           onPressed: () {},
//           child: Text(
//             "Green Light",
//             style: TextStyle(
//               fontSize: 20.0,
//             ),
//           ),
//         ),

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/mee.jpg'),
              ),
              Text(
                'Ziko Zee',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'JAVA, FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal[50],
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        title: Text(
                          '+234 7066616366',
                          style: TextStyle(
                              color: Colors.teal[900],
                              fontFamily: 'SourceSansPro',
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0),
                        ))),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'ziko.zee@gmail.com',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                          color: Colors.teal[900]),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

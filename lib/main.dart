import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'FlutterDex',
            style: TextStyle(fontFamily: 'PressStart2P'),
          ),
          backgroundColor: Colors.red,
        ),
        backgroundColor: Colors.green[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/pika.jpg'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Pikachu',
                  style: TextStyle(
                    fontSize: 22.0,
                    color: Colors.white,
                    fontFamily: 'PressStart2P',
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '#025',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.lightGreenAccent,
                    fontFamily: 'ShareTechMono',
                    letterSpacing: 2.5,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.lightGreenAccent,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.info,
                    color: Colors.green[800],
                  ),
                  title: Text(
                    '⚡️ ELECTRIC ⚡️',
                    style: TextStyle(
                      color: Colors.yellow[600],
                      fontFamily: 'PressStart2P',
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.warning,
                      color: Colors.green[800],
                    ),
                    title: Text(
                      '⛰ GROUND ⛰',
                      style: TextStyle(
                        color: Colors.brown,
                        fontFamily: 'PressStart2P',
                        fontSize: 14.0,
                      ),
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

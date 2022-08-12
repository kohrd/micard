import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// container 41

// https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[900],
        body: SafeArea(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                // backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/gigaChad.jpg'),
              ),
              Text(
                'Giga Chad',
                style: TextStyle(
                  fontFamily: 'KaushanScript',
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Redaktor naczelny',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 50,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              // Container( // zamieniamy Container na Card

              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                // padding: EdgeInsets.all(10),
                // height: 25, // usuwam to ogranicza height kontenera
                color: Colors.white,

                // padding: const EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.cyan[900],
                  ),
                  title: Text(
                    '+44 876 231 234',
                    style: TextStyle(
                      color: Colors.cyan[900],
                      fontFamily: 'SourceSansPro-SemiBold',
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              // Container(  // zamieniamy Container na Card
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                // // padding: EdgeInsets.all(10),
                // // height: 25, // usuwam to ogranicza height kontenera
                color: Colors.white,
                // child: Padding(
                //     padding: const EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 20,
                    color: Colors.cyan[900],
                  ),
                  title: Text(
                    'giga.chad@mail.ch',
                    style: TextStyle(
                      color: Colors.cyan[900],
                      fontFamily: 'SourceSansPro-SemiBold',
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              // ),
            ],
            // mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent.shade100,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('imagenes/yo.jpg'),
              ),
              Text(
                'Emily Barillas',
                style: TextStyle(
                  color: Colors.blueAccent.shade700,
                  fontFamily: 'PatuaOne',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                  height: 20.00,
                  width: 150.0,
                  child: Divider(
                    color: Colors.green.shade100,
                  )
              ),
              Card(
                  color: Colors.blueGrey.shade100,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            color: Colors.blueAccent.shade700,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                              '+503 7217-0356',
                              style: TextStyle(
                                color: Colors.blueAccent.shade400,
                                fontFamily: 'PatuaOne',
                                fontSize: 20.0,
                              )
                          )
                        ]
                    ),
                  )
              ),
              Card(
                  color: Colors.blueGrey.shade100,
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.email,
                            color: Colors.blueAccent.shade700,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                              'emilybarillas.c@gmail.com',
                              style: TextStyle(
                                color: Colors.blueAccent.shade400,
                                fontFamily: 'PatuaOne',
                                fontSize: 20.0,

                              )
                          )
                        ]
                    ),
                  )
              )
            ],
          ),
        ),

      ),
    );
  }
}

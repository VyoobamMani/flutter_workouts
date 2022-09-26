import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/mani.jpg'),
              ),
              Text(
                'Manikandan T',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 30.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                ' SENIOR DATA SCIENTIST',
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ), //vertical will top and bottom & horizontal will be left and right
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 30.0,
                        color: Colors.teal,
                        // color: Colors.teal.shade600,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '+91 8870910142',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ), //vertical will top and bottom & horizontal will be left and right
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 30.0,
                        color: Colors.teal,
                        // color: Colors.teal.shade600,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'mani.proff@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

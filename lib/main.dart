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
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                child: Text('container'),
                color: Colors.red,
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                child: Text('container2'),
                color: Colors.blue,
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                child: Text('container3'),
                color: Colors.green,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

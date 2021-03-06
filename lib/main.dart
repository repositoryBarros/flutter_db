import 'package:flutter/material.dart';
import 'package:flutter_db/home.dart';
import 'package:flutter_db/sqlite/listPerson.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
        '/sqlite': (context) => ListPerson(),
        '/nosql': (context) => Container(),
        '/firebase': (context) => Container(),
      },
    );
  }

}
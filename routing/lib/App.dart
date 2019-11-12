import 'package:flutter/material.dart';

import 'FirstPage.dart';
import 'SecondPage.dart';
import 'ThirdPage.dart';

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Routing',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => FirstPage(),
        '/SecondPage': (context) => SecondPage(),
        '/ThirdPage': (context) => ThirdPage(),
      },
    );
  }
}

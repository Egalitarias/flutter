# Flutter Perth Meetup

##  Introduction to Flutter 12/11/2019

### Flutter Links

* https://flutter.dev/
* https://flutterstudio.app/
* https://api.flutter.dev/flutter/material/material-library.html
* https://medium.com/@petehouston/navigate-between-screens-in-flutter-8c4c21084e73
* https://www.youtube.com/watch?v=x0uinJvhNxI
* https://api.flutter.dev/flutter/painting/BoxFit-class.html
* https://flutter.dev/docs/development/tools/devtools/inspector

### Dart Links

* https://dart.dev/
* https://dartpad.dartlang.org/
* https://www.youtube.com/watch?v=Ej_Pcr4uC2Q
* https://www.hackerrank.com/dashboard (java)
* https://codelabs.developers.google.com/codelabs/from-java-to-dart/#0

### dart1

Simple Helllo World console dart project

Open in Visual Studio Code and run in the console

### dart2

Simple keyboard console dart project

Open in Visual Studio Code and run in the console

### basic_app

Basic app created using flutter create basic_app

```
flutter create basic_app
cd basic_app
flutter run
flutter run -d DEVICEID
```

### tiny

The smallest app possible

```
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: Text('Hello tiny stateless world')),
    );
  }
}
```

### hello

Hello World app

### nav

Navigation app without using routing (small apps)

### routing

Sample routing app with three screens

```
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
```

### build_layouts

* [build layouts tutorial](https://flutter.dev/docs/development/ui/layout/tutorial)



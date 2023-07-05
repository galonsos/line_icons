import 'package:flutter/material.dart';
import 'package:line_icons/line_icon.dart';
import 'package:line_icons/line_icons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Line Icons Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({
    required this.title,
  });
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Awesome Line Icons are great!',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          Text(
            'Version 2.0.2 constructors are const now!',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          // Using LineIcons the standard way: injecting the IconData into the Icon object
          const Icon(
            LineIcons.desktop,
          ),
          Text(
            'Icon(LineIcons.desktop, ...)',
          ),
          // Using LineIcon (no 's') for concision. It returns an Icon object
          const LineIcon.tablet(),
          Text(
            'LineIcon.tablet(...)',
          ),
          // Using LineIcons the nasty way: passing the IconData via the values map
          Icon(
            LineIcons.values['mobilePhone'],
          ),
          Text(
            'Icon(LineIcons.values[\'mobilePhone\'], ...)',
          ),
        ],
      ),
    );
  }
}

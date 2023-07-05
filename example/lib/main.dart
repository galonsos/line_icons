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
        useMaterial3: true,
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
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'Awesome Line Icons are great!',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Text(
              'Version 2.0.2 constructors are const now!',
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            SizedBox(
              height: 48.0,
            ),
            // Using LineIcon (no 's') for concision. It returns an Icon object
            const LineIcon.tablet(
              size: 48.0,
              color: Colors.red,
            ),
            Text(
              'const LineIcon.tablet(size: 48.0, color: Colors.red,)',
            ),
            SizedBox(
              height: 24.0,
            ),
            // Using LineIcons the standard way: injecting the IconData into the Icon object
            const Icon(
              LineIcons.desktop,
              size: 48.0,
              color: Colors.blue,
            ),
            Text(
              'const Icon(LineIcons.desktop, size: 48.0, color: Colors.blue,)',
            ),
            SizedBox(
              height: 24.0,
            ),
            // Using LineIcons the nasty way: passing the IconData via the values map
            Icon(
              LineIcons.values['mobilePhone'],
              size: 48.0,
              color: Colors.amber,
            ),
            Text(
              'Icon(LineIcons.values[\'mobilePhone\'], size: 48.0, color: Colors.amber,)',
            ),
          ],
        ),
      ),
    );
  }
}

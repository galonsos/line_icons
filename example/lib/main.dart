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

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Awesome Line Icons are great!',
            ),
            Text(
              'Version 2.0.0 goes null-safe!',
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  children: [
                    // Using LineIcons the standard way: injecting the IconData into the Icon object
                    Icon(LineIcons.desktop),
                    Text('Icon(LineIcons.desktop, ...)'),
                  ],
                ),
                Column(
                  children: [
                    // Using LineIcon (no 's') for concision. It returns an Icon object
                    LineIcon.tablet(),
                    Text('LineIcon.tablet(...)'),
                  ],
                ),
                Column(
                  children: [
                    // Using LineIcons the nasty way: passing the IconData via the values map
                    Icon(LineIcons.values['mobile']),
                    Text('Icon(LineIcons.values[\'mobile\'], ...)'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

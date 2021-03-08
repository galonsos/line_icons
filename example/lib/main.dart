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
      body: Padding(
        padding: const EdgeInsets.all(32),
        child: Center(
          child: Column(
            children: [
              Text(
                'Awesome Line Icons is great!',
              ),
              Text(
                'In version 2.0.0, we got to null safety 🎉',
              ),
              const SizedBox(height: 16),
              Text(
                'Look bellow for some examples 😎',
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton.icon(
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.all(16),
                      ),
                      icon: Icon(LineIcons.desktop),
                      label: Text('Icon(LineIcons.desktop, ...)'),
                      onPressed: () {},
                    ),
                    TextButton.icon(
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.all(16),
                      ),
                      icon: LineIcon.tablet(),
                      label: Text('LineIcon.tablet(...)'),
                      onPressed: () {},
                    ),
                    TextButton.icon(
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.all(16),
                      ),
                      icon: Icon(LineIcons.values['mobilePhone']),
                      label: Text("Icon(LineIcons.values['mobilePhone'], ...)"),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

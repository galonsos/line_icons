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
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void Function() _doNothing = () => {};

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
              'Awesome Line Icons is great!',
            ),
            Text(
              'In version 1.3.0, there\'re some changes.',
            ),
            Row(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  FlatButton.icon(
                    icon: Icon(LineIcons.desktop),
                    label: Text('Icon(LineIcons.desktop, ...)'),
                    onPressed: _doNothing,
                  ),
                  FlatButton.icon(
                    icon: LineIcon.tablet(),
                    label: Text('LineIcon.tablet(...)'),
                    onPressed: _doNothing,
                  ),
                  FlatButton.icon(
                    icon: Icon(LineIcons.values['mobile']),
                    label: Text('Icon(LineIcons.values[\'mobile\'], ...)'),
                    onPressed: _doNothing,
                  ),
                ]),
          ],
        ),
      ),
    );
  }
}

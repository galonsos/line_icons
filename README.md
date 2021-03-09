# LineIcons 1.3.2

# Just another bunch of beautiful icons to use

I love Material icons. I really do. But, somehow, I suddenly felt tired of them. So I took a look around and found a wonderful set of icons by [Icons8](https://icons8.com/line-awesome). And best of all... for free! (See the [Good Boy Licence](https://icons8.com/good-boy-license/)).

Yeah, what a wonderful world and so on, but, writing down all those nasty codes into Dart constants? No way!

And [FlutterIcon]( https://fluttericon.com/) just came out of the blue! It made all the dirty work for me.

I started to use this library in my projects, and they really seemed nice. So I asked to myself: why not publishing it for others to enjoy? After all, in all this process, I was indeed assisted by many people 
who decided not keeping the icons for themselves and helping others with a piece of software they had no need to share with me or anyone else.

So, thank you [Icons8](https://icons8.com/line-awesome) and [FlutterIcon]( https://fluttericon.com/)!

(And, sure, why not: thank you Microsoft Excel! xD)

# Null safety

Here we are. Starting at version 2.0.0, LineIcons will be null-safe, as suggested by the Dart team.

Just in case you might be interested: [Null-safety](https://dart.dev/null-safety).

# Features

* Null-safe package (SDK >= `2.12.0`)
* Flutterish icon names (*camelCase* names instead of *snake_case* ones)
* `values` property is provided in LineIcons class to access `IconData` as a map. I.e., `Icon(LineIcons.values['code'])`. 
* `byName` property is also available to access the `IconData` related to the icon name passed as parameter. I.e., `Icon(LineIcons.byName('desktop'))`.
* `LineIcon` (singular) class is provided along `LineIcons` (plural), so you can spare some code using `LineIcon.tablet()` instead of `Icon(LineIcons.tablet)`.
* `LineIcon` constructor parameters are the same as `Icon`'s, so you may customize a `LineIcon` instance the same way. I.e., `Icon(LineIcons.px500, color: Colors.red)` is equivalent to `LineIcon.px500(color: Colors.red)` (or `Icon(LineIcons.values['px500'], color: Colors.red)`).

# Warning

In a few cases, names don't exactly match those in [Icons8](https://icons8.com/line-awesome); i.e., `500px` became `px500` instead. Icons should be easily recognized, anyway.

Please, be aware: version 2.0.0 and above will be null-safe

# Documentation

**The font (v1.3.0)**

* [Line Awesome font by Icons8](https://icons8.com/line-awesome)
* [Line Awesome icon searching](https://icons8.com/line-awesome)

**From the font to the class**

* [Converting icon fonts into Flutter classes](https://fluttericon.com/)

**From the class to the package**

* [Dart/Flutter publishing packages](https://www.dartlang.org/tools/pub/publishing)

## Line, clean, icons

Imagine a cross-over: Windows10 style and Awesome inspiration. Well, stop dreaming! You got plenty of beautiful icons to choose from for your Android app (not tested in iOS yet, sorry). I'd rather like this set over Material, and I find much easier to find the icon I'm looking for in [Icons8](https://icons8.com/line-awesome) than in the [Material Icons page](https://material.io/tools/icons/?style=baseline).

[<img src="https://maxcdn.icons8.com/app/uploads/2016/01/line-vs-font-awesome-header-2.0.png" />](https://maxcdn.icons8.com/app/uploads/2016/01/line-vs-font-awesome-header-2.0.png)

## Let's give it a try

**Installing**

Include `line_icons` in your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  line_icons: ^2.0.0
```

If your IDE doesn't do it automatically, type:

`flutter packages get`

**Using**

Import the package in your Flutter file and use `Icon` to get the actual icon widget:

```dart
import 'package:line_icons/line_icons.dart';
...
Icon _icon = Icon(LineIcons.code);
...
```

Or choose a suitable constructor:

```dart
import 'package:line_icons/line_icon.dart';
...
Icon _icon = LineIcon.code();
...
```

Or go the ugly way ;P:

```dart
import 'package:line_icons/line_icons.dart';
...
Icon _icon = Icon(LineIcons.values['code']);
...
```

Or even a fancy nasty way:

```dart
import 'package:line_icons/line_icons.dart';
...
Icon _icon = Icon(LineIcons.byName('code'));
...
```

**Sample**

```dart
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
```

## GitHub source code

If you're interested on the code (feel free to modify it anyway you want), you can find it here: https://github.com/galonsos/line_icons

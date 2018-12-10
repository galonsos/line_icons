# <img src="https://flutter.io/images/flutter-mark-square-100.png" alt="Flutter" width="40" height="40" /> LineIcons

# Just another bunch of beautiful icons to use

I love Material icons. I really do. But, somehow, I suddenly felt tired of them. So I took a look around and found a wonderful set of icons by [Icons8](https://icons8.com/line-awesome). And best of all... for free! (See the [Good Boy Licence](https://icons8.com/good-boy-license/)).

Yeah, what a wonderful world and so on, but, writing down all those nasty codes into Dart constants? No way!

And [FlutterIcon](http://fluttericon.com/) just came out of the blue! It made all the dirty work for me.

I started to use this library in my projects, and they really seemed nice. So I asked to myself: why not publishing it for others to enjoy? After all, in all this process, I was indeed assisted by many people 
who decided not keeping the icons for themselves and helping others with a piece of software they had no need to share with me or anyone else.

So, thank you [Icons8](https://icons8.com/line-awesome) and [FlutterIcon](http://fluttericon.com/)!

### Documentation

**The font**

* [Line Awesome font by Icons8](https://icons8.com/line-awesome)
* [Line Awesome icon searching](https://icons8.com/line-awesome)

**From the font to the class**

* [Converting icon fonts into Flutter classes](http://fluttericon.com/)

**From the class to the package**

* [Dart/Flutter publishing packages](https://www.dartlang.org/tools/pub/publishing)

## Line, clean, icons

Imagine a cross-over: Windows10 style and Awesome inspiration. Well, stop dreaming! You got plenty of beautiful icons to choose from for your Android app (not tested in iOS yet, sorry). I'd rather like this set over Material, and I find much easier to find the icon I'm looking for in [Icons8]((https://icons8.com/line-awesome) than in the [Material Icons page](https://material.io/tools/icons/?style=baseline).

[<img src="https://maxcdn.icons8.com/app/uploads/2016/01/line-vs-font-awesome-header-2.0.png" />](https://maxcdn.icons8.com/app/uploads/2016/01/line-vs-font-awesome-header-2.0.png)

## Let's give it a try

**Installing**

Include `line_icons` in your `pubspec.yaml` file:

```yaml
dependencies:
  flutter:
    sdk: flutter
  url_launcher: ^0.1.0
```

**Using**

Import the package in your `dart` file and use `Icon` to get the actual icon widget:

```dart
Icon _icon = Icon(LineIcons.code);
```

**Sample**



## GitHub source code

If you're interested on the code (feel free to modify it anyway you want), you can find it here:











<img src="https://raw.githubusercontent.com/flutter/website/master/src/_assets/image/tools/android-studio/hot-reload.gif" alt="Make a change in your code, and your app changes instantly.">

## Expressive and flexible UI
Quickly ship features with a focus on native end-user experiences.
Layered architecture allows full customization, which results in incredibly
fast rendering and expressive and flexible designs.

Delight your users with Flutter's built-in
beautiful Material Design and
Cupertino (iOS-flavor) widgets, rich motion APIs,
smooth natural scrolling, and platform awareness.

[<img src="https://github.com/flutter/website/blob/master/src/images/homepage/screenshot-1.png" width="270" height="480" alt="Brand-first shopping design" align="left">](https://github.com/flutter/flutter/tree/master/examples/flutter_gallery/lib/demo/animation)
[<img src="https://github.com/flutter/website/blob/master/src/images/homepage/screenshot-2.png" width="270" height="480" alt="Fitness app design">](https://github.com/flutter/posse_gallery)

[<img src="https://github.com/flutter/website/blob/master/src/images/homepage/screenshot-3.png" width="270" height="480" alt="Contact app design" align="left">](https://github.com/flutter/flutter/blob/master/examples/flutter_gallery/lib/demo/contacts_demo.dart)
[<img src="https://github.com/flutter/website/blob/master/src/images/homepage/ios-friendlychat.png" width="270" height="480" alt="iOS chat app design">](https://codelabs.developers.google.com/codelabs/flutter/)

Browse the <a href="https://flutter.io/widgets/">widget catalog</a>.

## Modern, reactive framework

Easily compose your UI with Flutter's
modern functional-reactive framework and
rich set of platform, layout, and foundation widgets.
Solve your tough UI challenges with
powerful and flexible APIs for 2D, animation, gestures,
effects, and more.

```dart
class CounterState extends State<Counter> {
  int counter = 0;

  void increment() {
    // Tells the Flutter framework that state has changed,
    // so the framework can run build() and update the display.
    setState(() {
      counter++;
    });
  }

  Widget build(BuildContext context) {
    // This method is rerun every time setState is called.
    // The Flutter framework has been optimized to make rerunning
    // build methods fast, so that you can just rebuild anything that
    // needs updating rather than having to individually change
    // instances of widgets.
    return Row(
      children: <Widget>[
        RaisedButton(
          onPressed: increment,
          child: Text('Increment'),
        ),
        Text('Count: $counter'),
      ],
    );
  }
}
```

Browse the <a href="https://flutter.io/widgets/">widget catalog</a>
and learn more about the
<a href="https://flutter.io/widgets-intro/">functional-reactive framework</a>.

## Access native features and SDKs

Make your app come to life
with platform APIs, 3rd party SDKs,
and native code.
Flutter lets you reuse your existing Java/Kotlin and ObjC/Swift code,
and access native features and SDKs on Android and iOS.

Accessing platform features is easy. Here is a snippet from our <a href="https://github.com/flutter/flutter/tree/master/examples/platform_channel">interop example</a>:

```dart
Future<void> getBatteryLevel() async {
  var batteryLevel = 'unknown';
  try {
    int result = await methodChannel.invokeMethod('getBatteryLevel');
    batteryLevel = 'Battery level: $result%';
  } on PlatformException {
    batteryLevel = 'Failed to get battery level.';
  }
  setState(() {
    _batteryLevel = batteryLevel;
  });
}
```

Learn how to use <a href="https://flutter.io/using-packages/">packages</a> or
write <a href="https://flutter.io/platform-channels/">platform channels</a>
to access native code, APIs, and SDKs.

## Unified app development

Flutter has the tools and libraries to help you easily
bring your ideas to life on iOS and Android.
If you don't have any mobile development experience, Flutter
is an easy and fast way to build beautiful mobile apps.
If you are an experienced iOS or Android developer,
you can use Flutter for your views and leverage much of your
existing Java/Kotlin/ObjC/Swift investment.

Learn more about what makes Flutter special in the
<a href="https://flutter.io/technical-overview/">technical overview</a>.

# More resources

Join us in our [Gitter chat room](https://gitter.im/flutter/flutter) or join our public mailing list,
[flutter-dev@googlegroups.com](https://groups.google.com/forum/#!forum/flutter-dev).

# How to contribute

To join the team working on Flutter, see our [contributor guide](CONTRIBUTING.md).

[flutter.io]: https://flutter.io/
# <img src="https://flutter.io/images/flutter-mark-square-100.png" alt="Flutter" width="40" height="40" /> LineIcons

# Just another bunch of beautiful icons to use

I love Material icons. I really do. But, somehow, I suddenly felt tired of them. So I took a look around and found a wonderful set of icons by [Icons8](https://icons8.com/line-awesome). And best of all... for free! (See the [Good Boy Licence](https://icons8.com/good-boy-license/)).

Yeah, what a wonderful world and so on, but, writing down all those nasty codes into Dart constants? No way!

And [FlutterIcon](http://fluttericon.com/) just came out of the blue! It made all the dirty work for me.

I started to use this library in my projects, and they really seemed nice. So I asked to myself: why not publishing it for others to enjoy? After all, in all this process, I was indeed assisted by many people 
who decided not keeping the icons for themselves and helping others with a piece of software they had no need to share with me or anyone else.

So, thank you [Icons8](https://icons8.com/line-awesome) and [FlutterIcon](http://fluttericon.com/)!

# Documentation

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

If your IDE doesn't do it automatically, type:

`flutter packages get`

**Using**

Import the package in your `dart` file and use `Icon` to get the actual icon widget:

```dart
import 'package:line_icons/line_icons.dart';
...
Icon _icon = Icon(LineIcons.code);
```

**Sample**



## GitHub source code

If you're interested on the code (feel free to modify it anyway you want), you can find it here:

[GitHub](https://github.com/galonsos/line_icons)

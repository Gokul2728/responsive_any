<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->


<img alt="Screenshot" height="260" src="assets/images/Responsive.png" width="600"/>

## Created by  Mr.Gokul

## Usage


```dart
import 'package:flutter/material.dart';
import 'package:responsive_any/responsive_any.dart';

class ResponsiveAny extends StatefulWidget {
  const ResponsiveAny({Key? key}) : super(key: key);

  @override
  State<ResponsiveAny> createState() => _ResponsiveAnyState();
}

class _ResponsiveAnyState extends State<ResponsiveAny> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveAny(
      android: Scaffold(),
        tablet:Scaffold(),
      desktop:Scaffold()
    );
  }
}

```



library responsive_any;

import 'package:flutter/material.dart';

export 'responsive/responsive.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override
  Widget build(BuildContext context) {
    return const  Scaffold();
  }
}

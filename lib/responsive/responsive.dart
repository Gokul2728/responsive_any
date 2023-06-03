import 'package:flutter/widgets.dart';

class Responsive extends StatefulWidget {
   const Responsive({super.key, 
   this.android, this.tablet,
    this.desktop});
final Widget? android;
final Widget? tablet;
final Widget? desktop;
  @override
  State<Responsive> createState() => _ResponsiveState();
}

class _ResponsiveState extends State<Responsive> {
  @override
  Widget build(BuildContext context) {
    // final width =MediaQuery.of(context).size.width;
    return LayoutBuilder(builder: (context, constraints) {
      
       if(constraints.maxWidth < 620) {
        return widget.android!;
       }else if(constraints.maxWidth < 900) {
        return widget.tablet!;
       }else if(constraints.maxWidth < 1200) {
        return widget.desktop!;
       }else{
        return const Center(
          child: Text("Oops Your Screen Size is Too High...!",
          ),);
       }
       },);
  }
}
import 'package:flutter/widgets.dart';

class ResponsiveAny extends StatefulWidget {
   const ResponsiveAny({super.key,
   this.android, this.tablet,
    this.desktop});
final Widget? android;
final Widget? tablet;
final Widget? desktop;
  @override
  State<ResponsiveAny> createState() => _ResponsiveAnyState();
}

class _ResponsiveAnyState extends State<ResponsiveAny> {
  @override
  Widget build(BuildContext context) {

    return LayoutBuilder(builder: (context, constraints) {
      
       if(constraints.maxWidth < 620) {
        return widget.android!;
       }else if(constraints.maxWidth < 900) {
        return widget.tablet!;
       }else if(constraints.maxWidth < 2200) {
        return widget.desktop!;
       }else{
        return const Center(
          child: Text("Oops Your Screen Size is Too High...!",
          ),);
       }
       },);
  }
}
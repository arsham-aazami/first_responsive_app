import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobile_size;
  final Widget tablet_size;
  ResponsiveLayout(this.mobile_size, this.tablet_size);
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
       if (constraints.maxWidth > 600){
          return tablet_size;
       }else{
          return mobile_size;
       }
    } );
  }
}

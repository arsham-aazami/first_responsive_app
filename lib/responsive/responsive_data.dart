import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobile_size;
  final Widget tablet_size;

  ResponsiveLayout({required this.mobile_size, required this.tablet_size});
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
       if (constraints.maxWidth < 600){
          return mobile_size;
       }else{
          return tablet_size;
       }
    } );
  }
}

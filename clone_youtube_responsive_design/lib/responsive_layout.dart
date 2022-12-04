import 'package:flutter/material.dart';

class responsivelayout extends StatelessWidget {
  final Widget mobilee;
  final Widget desktop;

  responsivelayout({required this.desktop, required this.mobilee});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (p0, p1) {
      if (p1.maxWidth < 600) {
        return mobilee;
      } else {
        return desktop;
      }
    });
  }
}

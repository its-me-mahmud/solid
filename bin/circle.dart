import 'dart:math';

import 'shape.dart';

class Circle implements Shape {
  final int _radius;

  Circle({required int radius}) : _radius = radius;

  int getRadius() {
    return _radius;
  }

  @override
  double area() {
    return pi * pow(getRadius(), 2);
  }
}

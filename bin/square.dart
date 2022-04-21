import 'dart:math';

import 'shape.dart';

class Square implements Shape {
  final int _length;

  Square({required int length}) : _length = length;

  int getLength() {
    return _length;
  }

  @override
  double area() {
    return pow(getLength(), 2).toDouble();
  }
}

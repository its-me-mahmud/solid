import 'shape.dart';

class NoShape implements Shape {
  @override
  double area() {
    throw Exception('Cannot calculate area');
  }
}

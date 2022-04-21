import 'shape.dart';
import 'three_dimensional_shape.dart';

class Cube implements Shape, ThreeDimensionalShape {
  @override
  double area() {
    return 100;
  }

  @override
  double volume() {
    return 0;
  }
}

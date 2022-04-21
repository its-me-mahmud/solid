import 'i_area_calculator.dart';
import 'shape.dart';

class AreaCalculator implements IAreaCalculator {
  @override
  int sum(List<Shape> shapes) {
    int sum = 0;
    for (int i = 0; i < shapes.length; i++) {
      Shape shape = shapes[i];
      sum += shape.area().toInt();
    }
    return sum;
  }
}

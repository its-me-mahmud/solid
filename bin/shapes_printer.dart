import 'i_area_calculator.dart';
import 'shape.dart';

class ShapesPrinter {
  final IAreaCalculator _areaCalculator;

  ShapesPrinter(IAreaCalculator areaCalculator)
      : _areaCalculator = areaCalculator;

  String json(List<Shape> shapes) {
    return '{shapesSum: ${_areaCalculator.sum(shapes)}}';
  }

  String csv(List<Shape> shapes) {
    return 'shapes_sum,${_areaCalculator.sum(shapes)}';
  }
}

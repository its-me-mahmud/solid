import 'area_calculator.dart';
import 'circle.dart';
import 'cube.dart';
import 'i_area_calculator.dart';
import 'rectangle.dart';
import 'shape.dart';
import 'shapes_printer.dart';
import 'square.dart';

void main(List<String> arguments) {
  IAreaCalculator areaCalculator = AreaCalculator();
  Circle circle = Circle(radius: 10);
  Square square = Square(length: 10);
  Cube cube = Cube();
  Rectangle rectangle = Rectangle();
  ShapesPrinter printer = ShapesPrinter(areaCalculator);
  // Shape noShape = NoShape();
  List<Shape> shapes = [circle, square, cube, rectangle];
  print(printer.json(shapes));
  print(printer.csv(shapes));
}

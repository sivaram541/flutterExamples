import 'dart:math' as math;

class Circle {
  double radius;

  double areaOfCircle() => math.pi * radius * radius;

  double circumferenceOfCircle() => 2 * math.pi * radius;

  Circle(double radius) {
    this.radius = radius;
  }
}

void main() {
  var circle = new Circle(11);
  print('\nArea of Circle: ${circle.areaOfCircle()}');
  print('Circumference of Circle: ${circle.circumferenceOfCircle()}');
}

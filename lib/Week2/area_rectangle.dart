class Rectangle {
  double length;
  double width;

  Rectangle(double length, double width) {
    this.length = length;
    this.width = width;
  }

  double areaOfRectangle() {
    return length * width;
  }

  double circumferenceOfRectangle() {
    return 2 * (length + width);
  }
}

void main() {
  Rectangle rectangle = Rectangle(10, 20);
  print('\nArea of Rectangle: ${rectangle.areaOfRectangle()}');
  print('Circumference of Rectangle: ${rectangle.circumferenceOfRectangle()}');
}

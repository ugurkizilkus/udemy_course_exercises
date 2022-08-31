import 'dart:io';

void main() {

  final double pi = 3.14;

  void circleArea (radius) {
    double area = radius*radius*pi;
    print("Area of circle is $area.");

  }

  circleArea(3.5);

}
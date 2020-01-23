//calculate the radius of a circle

import 'dart:math' as math;
class Circle {
  double area;
  Circle(this.area);
  double get radius => math.sqrt(area / (2 * math.pi));
}

void main() {  
  print(Circle(12).radius); // 12 is the area of a circle.
}


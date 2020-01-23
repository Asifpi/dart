import 'dart:math' as math;
class Square {
  double length;
  Square(this.length);
  double get area => math.pow (length,2);
}

void main() {  
  print(Square(4).area);
}

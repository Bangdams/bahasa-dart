// berguna untuk mengakses methode overide dari parent
class Shape {
  int getCorner() => 0;
}

class Rectangle extends Shape {
  @override
  int getCorner() => 4;

  int getShapeCorner() => super.getCorner();
}

void main() {
  print(Shape().getCorner());
  print(Rectangle().getCorner());
  print(Rectangle().getShapeCorner());
}

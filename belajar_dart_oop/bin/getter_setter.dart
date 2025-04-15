class Rectangle {
  int _width = 0;
  int _length = 0;

  get width => _width;

  // getter dan setter rekomendasi digunakan kalau perlu melakukan validation
  // seperti ini
  set width(value) {
    if (value >= 1) {
      _width = value;
    }
  }

  get length => _length;

  set length(value) => _length = value;
}

void main() {
  var rectangle = Rectangle();
  rectangle.width = 20;
  rectangle.length = 10;

  print(rectangle.width);
  print(rectangle.length);
}

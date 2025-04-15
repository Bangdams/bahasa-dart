import 'data/product.dart';

void main() {
  var product =
      Product()
        ..id = 'PK01'
        ..name = 'MackBook';

  print(product.id);
  print(product.name);
}

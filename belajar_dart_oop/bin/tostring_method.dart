import 'data/product.dart';

void main() {
  var product = Product();
  product.id = 'PK1';
  product.name = 'Samsung';

  print(product.toString());
  print(product);
}

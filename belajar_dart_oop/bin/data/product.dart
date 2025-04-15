class Product {
  String? id;
  String? name;
  int? _quantity; // _ maka tidak bisa diakses diluar folder

  int? getQuantity() {
    return _quantity;
  }

  // ToString Method
  @override
  String toString() {
    return 'Product{id: $id, name: $name, quantity: $_quantity}';
  }
}

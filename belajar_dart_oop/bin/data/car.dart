// gak disarankan interface pakai ini
// disarankan pakai abstrct class

// class Car {
//   String name;
//   Car(this.name);

//   void drive() {}

//   int getTire() {
//     return 0;
//   }
// }

// disarankan
abstract class Car {
  String name = '';

  void drive();

  int getTire() => 1;
}

abstract class HasBrand {
  String getBrand();
}

mixin Carable implements Car {
  @override
  String name = 'Avanza';

  @override
  void drive() => print('Drive $name');

  @override
  int getTire() => 4;
}

mixin HasBrandable implements HasBrand {
  @override
  String getBrand() => 'Toyota';
}

// multiple interface
class Avanza with Carable, HasBrandable implements Car, HasBrand {}

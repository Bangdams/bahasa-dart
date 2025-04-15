void main() {
  // set digunakan hanya untuk menampung data yang uniq karena beda dengan array/list dia
  // tidak urut dan tidak memiliki index

  // bisa kaya gini
  // Set<int> numbers = {};
  // var names = <String>{};
  // var datas = {};

  // atau gini
  Set<int> numbers = {10, 90};
  var names = <String>{'sadam', 'alzani'};
  var datas = {'sadam', 100, false};

  print(numbers.length);
  print(names.length);

  print(numbers);
  print(names);
  print(datas);

  numbers.add(100);
  names.add('husain');
  names.remove('sadam');

  print(names);
}

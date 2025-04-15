void main() {
  // bisa kaya gini
  // Map<Type Key, TypeValue>
  // Map<String, dynamic> person = {};
  // person['firstName'] = 'sadam';
  // person['wage'] = 55.5;

  // var address = <String, String>{};
  // address['city'] = 'Tasikmalaya';
  // address['country'] = 'Indonesia';

  // bisa juga secara langsung
  Map<String, dynamic> person = {'firstName': 'sadam', 'wage': 55.5};

  var address = <String, String>{'city': 'Tasikmalaya', 'country': 'Indonesia'};

  var datas = {'data 1': 'data 1', 'data 2': 2, 'data 3': false};

  print(person);
  print(person['firstName']);

  person['lastName'] = 'alzani';
  person['firstName'] = 'fredi';
  print(person);

  person.remove('firstName');
  print(person);

  print(address);
  print(datas);
}

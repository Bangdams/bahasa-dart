class User {
  String? username;
  String? name;
  String? email;
}

// konsep jika nullabel
User? createUser() {
  return null;
}

void main() {
  // yang asalnya kaya gini
  // var user = User();
  // user.username = 'sadam username';
  // user.name = 'sadam name';
  // user.email = 'sadam email';

  // jadi gini
  var user =
      User()
        ..username = 'sadam username'
        ..name = 'sadam name'
        ..email = 'sadam email';

  print(user.username);
  print(user.name);
  print(user.email);

  // kalau nullabel
  // ignore: unused_local_variable
  var userNull =
      createUser()
        ?..username = 'sadam null username'
        ..name = 'sadam null name'
        ..email = 'sadam null email';
}

import 'dart:mirrors';

// abstract class CategoryRepository {
//   void id(String id);
//   void name(String name, String tipe);
// }

// class Repository extends CategoryRepository{
class Repository {
  final String _name;

  Repository(this._name);

  @override
  noSuchMethod(Invocation invocation) {
    // var column = MirrorSystem.getName(invocation.memberName);
    // var value = invocation.positionalArguments.first;
    // var sql = "select * from $_name where $column = $value";
    // print(sql);

    print('Nama anggota: ${MirrorSystem.getName(invocation.memberName)}');
    print('Argumen positional: ${invocation.positionalArguments}');
    print('Argumen named: ${invocation.namedArguments}');
    print('Apakah metode? ${invocation.isMethod}');
    print('Apakah getter? ${invocation.isGetter}');
    print('Apakah setter? ${invocation.isSetter} \n');
  }
}

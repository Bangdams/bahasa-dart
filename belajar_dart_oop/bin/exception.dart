class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == '') {
      throw ValidationException('Username is blank');
    } else if (password == '') {
      throw ValidationException('Password is blank');
    } else if (username != 'sadam' && password != 'sadam') {
      throw Exception('login failed');
    }
  }
}

void main() {
  try {
    Validation.validate('salah', 'salah');
  } on ValidationException catch (exception) {
    print('Error : ${exception.message}');
  } on Exception catch (exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Program selesai');
  }

  // bisa juga melakukan try catch error untuk semua
  // bisa pakai ini
  // } catch(exception){
  // }
}

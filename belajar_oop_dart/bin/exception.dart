class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {

  static void validate(String username, String password) {
    if(username == "") {
      throw ValidationException('Username is blank');
    } else if(password == "") {
      throw ValidationException('Password is blank');
    } else if(username != 'aisyah' || password != 'aisyah') {
      throw Exception('Login failed');
    }
    // valid
  }

}

void main() {

  try {
    Validation.validate("aisyah", "h");
  } on ValidationException  catch(exception) {
    print('Validation Error : ${exception.message}');
  } on Exception catch(exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Finally program');
  }

  // handle all exception
  try {
    Validation.validate("aisyah", "h");
  } catch(exception) {
    print('Error : ${exception.toString()}');
  } finally {
    print('Finally program');
  }

  
  print('Selesai');

}
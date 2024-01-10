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
    }
    // valid
  }

}

void main() {

  try {
    Validation.validate("aisyah", "");
  } on ValidationException {
    print('Validation Error');
  }
  print('Selesai');
  
}
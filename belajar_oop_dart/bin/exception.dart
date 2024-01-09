class Validation {

  static void validate(String username, String password) {
    if(username == "") {
      throw Exception('Username is blank');
    } else if(password == "") {
      throw Exception('Password is blank');
    }
    // valid
  }

}

void main() {
  Validation.validate("aisyah", "");
}
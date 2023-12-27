class User { 
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  User user = User();
  return user;
}

void main() {

  // var user1 = User();
  // user1.username = "aisyah";
  // user1.name = "Aisyah";
  // user1.email = "aisyah@contoh.com";

  var user1 = User()
    ..username = 'aisyah'
    ..name = 'Aisyah'
    ..email = 'aisyah@contoh.com';

  User? user2 = createUser()
    ?..username = 'aisyah'
    ..name = 'Aisyah'
    ..email = 'aisyah@contoh.com';

  print(user1.username);
  print(user2?.username);

}
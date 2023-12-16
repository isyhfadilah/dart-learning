void main() {

  int? age = null;
  age = 10;
  
  // Null check
  if(age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  // Konversi nullable ke non nullable
  String name = 'Aisyah';
  String? nullableName = name;

  int? nullableprice = null;
  if(nullableprice != null) {
    int price = nullableprice;
  }

  print(nullableName);

  // Default value null
  String? guest;
  // guest = 'Aisyah';
  String guestName = guest ?? 'Guest';
  // String guestName = guest != null ? guest : 'Guest';

  // if(guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  // Konversi secara paksa
  int? nulllableNumber;
  // nulllableNumber = 10;
  // int nonNullableNumber = nulllableNumber!; // error

  // Mengakses nullable member
  int? dataInt;
  dataInt = 1;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);

  // if(dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }
  
}
import 'data/pair.dart';

void main() {
  var pair1 = Pair("Aisyah", 100);
  var pair2 = Pair<String, int>("Aisyah", 100); // eksplisit

  print(pair1.firts);
  print(pair1.second);

  print(pair2.firts);
  print(pair2.second);
}
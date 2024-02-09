import 'data/mydata.dart';

void main () {
  var dataString = MyData<String>('Aisyah');
  var dataInt = MyData(100);
  var dataBoolean = MyData(true);

  print(dataString.data);
  print(dataInt.data);
  print(dataBoolean.data);
}
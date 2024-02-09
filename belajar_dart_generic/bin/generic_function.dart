import 'helper/array_helper.dart';

// independent function
int count<T>(List<T> list) {
    return list.length;
}

void main() {

  var numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  var names = ["Aisyah", "Nur", "Fadilah"];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count(names));

  // eksplisit
  print(ArrayHelper.count<int>(numbers));
  print(ArrayHelper.count<String>(names));

  // indenpendent function
  print(count<int>(numbers));
  print(count<String>(names));

}